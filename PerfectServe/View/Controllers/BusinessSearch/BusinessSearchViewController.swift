//
//  BusinessSearchViewController.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import UIKit

protocol  BusinessesListDisplayLogic: AnyObject {
    func displayResultsList(list: BusinessesModel);
    func displayErrorResponse(message: String);
}

class BusinessSearchViewController: UIViewController {
    
    @IBOutlet var searchBar: UISearchBar!
    @IBOutlet var viewInfoLabel: UILabel!
    @IBOutlet var listTableView: UITableView!
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    
    private var bussinessSearchViewModel : BusinessesSearchViewModel!
    private var businessesList:BusinessesModel?
    
    class var nibName: String {
        return "BusinessSearchViewController"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.bussinessSearchViewModel = BusinessesSearchViewModel()
        self.viewInfoLabel.text = StringLiterals.searchPlaceHolderText
        self.bussinessSearchViewModel.displayLogic = self
        self.decorateView()
    }
    
    ///Decorate view to setup
    func decorateView() {
        self.searchBar.delegate = self
        self.title = StringLiterals.yelpSearchText
        self.listTableView.register(UINib(nibName: ListTableViewCell.nibName, bundle: nil), forCellReuseIdentifier: ListTableViewCell.reuseIdentifier)
        self.listTableView.tableFooterView = UIView.init()
    }
    
}

///Handles the presentation logic for the view
extension BusinessSearchViewController: BusinessesListDisplayLogic {
   
    /// Display results fetched from the API response
    func displayResultsList(list: BusinessesModel) {
        self.stopActivityIndicator()
        if let businessesList = list.businesses, businessesList.count > 0 {
            self.businessesList = list
            self.listTableView.reloadData()
            self.updateViewInfoLabel()
        }else {
            self.showAlert(title: StringLiterals.alertText,
                           message: StringLiterals.noResultsFound)
        }
    }
    
    /// Displays error results obtained from the failure of response or API.
    func displayErrorResponse(message: String) {
        self.stopActivityIndicator()
        self.showAlert(title: StringLiterals.errorText,
                       message: message)
    }
    
    /// Update the label on the view based on the response
    func updateViewInfoLabel(forceHide: Bool = false) {
        self.viewInfoLabel.isHidden = forceHide ? forceHide : ((self.businessesList?.businesses?.count ?? 0) > 0)
    }
    
    func stopActivityIndicator() {
        self.activityIndicator.stopAnimating()
    }
    
    func startActivityIndicator() {
        self.activityIndicator.isHidden = false
        self.activityIndicator.startAnimating()
    }
    
}

/// TableView data source delegates
extension BusinessSearchViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.businessesList?.businesses?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     
        let cell = tableView.dequeueReusableCell(
            withIdentifier: ListTableViewCell.reuseIdentifier,
            for: indexPath) as? ListTableViewCell
       
        if let business = businessesList?.businesses?[indexPath.row] {
            /// Configure Table View Cell
            cell?.configure(with : business)
        }
        
        return cell ?? UITableViewCell()
    }

}

/// Search bar delegates
extension BusinessSearchViewController: UISearchBarDelegate {

    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        /// Hide Keyboard
        searchBar.resignFirstResponder()
        
        /// On Search field content fetches the list.
        if let searchString = searchBar.text {
            self.startActivityIndicator()
            self.updateViewInfoLabel(forceHide: true)
            self.bussinessSearchViewModel.fetchBusinessesList(searchString: searchString)
        }
        
    }

    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        /// Hide Keyboard
        searchBar.resignFirstResponder()
        
        /// Update view label when the search is cancelled
        self.updateViewInfoLabel()
        
        /// Update Table View
        listTableView.reloadData()
    }

}

//
//  BusinessSearchViewModel.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import Foundation

///ViewModel Protocols

protocol BusinessSearchViewModelProtocol : AnyObject{
    func fetchBusinessesList(searchString: String)
}

class BusinessesSearchViewModel: BusinessSearchViewModelProtocol {
    
    /// End point url to fetch the list
    private let bussinessSearchUrl = "https://api.yelp.com/v3/businesses/search"
    
    ///API Service instance, required to request the API call
    private var apiService : APIService = APIService()

    /// Presents the presentation logic to View
    weak var displayLogic: BusinessesListDisplayLogic?
    
    ///Determines to fetch the list of buisinesses based on the search text
    /// Paramters:
    ///  - searchString: A search keyword to fetch the business list
    func fetchBusinessesList(searchString: String) {
      
        let searchParam = SearchModel.init(term: searchString,
                                           location: "Canada")
        
        self.apiService.fetchBussinessSearchAPI(searchParams: searchParam,
                                                 endPoint: bussinessSearchUrl) { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let bussinessList):
                    self?.displayLogic?.displayResultsList(list: bussinessList)
                case .failure(let error):
                    self?.errorHandler(error: error)
                }
            }
            
        }
        
    }
    
    ///Determines the error types based on the error response.
    /// Paramters:
    ///  - error: An enum type to differentiate the error types
    func errorHandler(error:ErrorResponse) {
        var message:String!
        switch error {
        case .serverError:
            message = StringLiterals.requestFailedText
        case .jsonSerializationError:
            message = StringLiterals.jsonSerializationErrorText
        default:
            message  = StringLiterals.noResultsFound
        }
        self.displayLogic?.displayErrorResponse(message: message)
    }
    
}

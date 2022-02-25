//
//  ListTableViewCell.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import UIKit

class ListTableViewCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var iconImageView: UIImageView!
    @IBOutlet var ratingLabel: UILabel!
    
    class var reuseIdentifier: String {
        return "listTableViewCell"
    }
    
    class var nibName: String {
        return "ListTableViewCell"
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configure(with businessInfo: Business) {
        titleLabel.text = businessInfo.name
        ratingLabel.text = "\(businessInfo.rating) Stars"
        if let imgUrl = businessInfo.imageUrl {
            iconImageView.setImageWithUrl(imgUrl,
                                          placeHolderImage: UIImage.init(named: "yelpIcon"))
        }
    }
    
    override  func prepareForReuse() {
        super.prepareForReuse()
        titleLabel.text = ""
        ratingLabel.text = ""
        iconImageView.image = nil
    }
    
    
}

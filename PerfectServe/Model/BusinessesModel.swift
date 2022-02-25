//
//  Business.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import Foundation

/// A model object to parse the JSON response
struct BusinessesModel: Codable {
    let total: Int
    let businesses: [Business]?
}

struct Business: Codable {
    let rating: Float
    let name:String?
    let imageUrl:String?
    
    enum CodingKeys: String, CodingKey {
        case rating
        case name
        case imageUrl = "image_url"
    }
}

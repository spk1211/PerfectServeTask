//
//  SearchModel.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import Foundation

/// A model object to decode the request parameters
struct SearchModel: Codable {
    let term: String?
    let location: String?
}

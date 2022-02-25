//
//  CodableExtension.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import Foundation

extension Encodable {
    
    ///Create a JSON object from Model object.
    var dictionary: [String: Any] {
        return (try? JSONSerialization.jsonObject(with: JSONEncoder().encode(self))) as? [String: Any] ?? [:]
    }
    
}

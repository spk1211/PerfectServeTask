//
//  ApiService.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import Foundation
import Alamofire

enum ErrorResponse: Error {
    case emptyResults
    case serverError
    case jsonSerializationError
}


class APIService :  NSObject {
    
    /// Session creates and manages Alamofire's `Request` types during their lifetimes.
    let requestSession = Session.init()
    
    /// Auth key to authenticate the end point
    let authToken:String = "Bearer O5H9A0D9qSnN2Q-MQerhCuUljXnNlRaYGZdxv0HM5SLfznvtTDj_lwhMg-_RF7Tq-pwB7-KeNvoFRDoEL0Or7xndhButRGOohZn2l8nanLQAIIe2MISSmvw525SmYXYx"
    
    
    /// Fetches the Business results based on the search parameters passed.
    ///
    /// The `completion` closure returns either the Business response or Error response
    ///
    ///  Parameters:
    ///   - searchParams: Reuqired params to fetch the results.
    ///   - endPoint:   The API endpoint
    ///   - completion: The closure to execute containing results response, a modified response, or `error.
    
    func fetchBussinessSearchAPI(searchParams: SearchModel, endPoint:String, completion : @escaping (Result<BusinessesModel, ErrorResponse>) -> ()){
        
        /// Add Auth token as header to validate the API and to recieve the content.
        
        let headers: HTTPHeaders = [
            "Authorization": authToken
        ]
        
        /// Request to fetch the business list
        requestSession.request(endPoint, method: .get, parameters: searchParams.dictionary, headers: headers).responseJSON { (response) in
            
            if response.error != nil {
                /// Handle Error
                completion(.failure(.serverError))
                return
            }
            
            guard let data = response.data else {
                /// Handle Empty Data
                completion(.failure(.emptyResults))
                return
            }
            
            /// Handle Decode Data into Model
            let jsonDecoder = JSONDecoder()
            
            /// Serialize JSON response using jsonDecoder
            guard let businessesResponse = try? jsonDecoder.decode(BusinessesModel.self, from: data) else {
                completion(.failure(.jsonSerializationError))
                return
            }
            
            completion(.success(businessesResponse))
        }
        
    }
    
}

//
//  BusinessSearchViewModelTests.swift
//  PerfectServeTests
//
//  Created by Phanindra on 24/02/22.
//

import XCTest
@testable import PerfectServe

class BusinessesSearchViewModelTests: XCTestCase {
  
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testInitialization() {
        let buisnessSearchViewModel = BusinessesSearchViewModel()
        XCTAssertNotNil(buisnessSearchViewModel, "The businesses model should not be nil")
    }

    func testFetchBusinessesList() {
      
        let searchParamModel = SearchModel.init(term: "Coke", location: "Surrey")
        let bussinessSearchUrl = "https://api.yelp.com/v3/businesses/search"

        let apiService = APIService()
        apiService.fetchBussinessSearchAPI(searchParams: searchParamModel,
                                           endPoint: bussinessSearchUrl,
                                           completion: { result in
                switch result {
                case .success(let bussinessList):
                  XCTAssertNotNil(bussinessList, "The businesses list should not be nil")
                case .failure(let error):
                    XCTAssertNotNil(error, "The error should not be nil")
                }
            })
    }
  
    func testBusinessesResponseModel() {
        
        let json = MockBussinessResultsPayLoad.jsonData
        guard let data = json.data(using: .utf8) else {
            fatalError("Data is nil")
        }
        let businessResource = try! JSONDecoder().decode(BusinessesModel.self, from: data)
     
        XCTAssertEqual(businessResource.total, 2200)
        XCTAssertNotNil(businessResource.businesses, "The businesses list should not be nil")
    }

   

}

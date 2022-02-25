//
//  BussinessResultsJSON.swift
//  PerfectServeTests
//
//  Created by Phanindra on 24/02/22.
//

import Foundation

class MockBussinessResultsPayLoad {

static let jsonData = """
    {
        "businesses": [
            {
                "id": "cK6yCVhhaBuCrSFrIDwtAw",
                "alias": "blacks-burgers-epsom",
                "name": "Blacks Burgers",
                "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/ZWa0XyMssxtk6p4Fn4h6jQ/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/blacks-burgers-epsom?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 4,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.3341797244219,
                    "longitude": -0.26720410551763
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "The Ebbisham Centre",
                    "address2": "1 Waterloo Road",
                    "address3": "",
                    "city": "Epsom",
                    "zip_code": "KT19 8AS",
                    "country": "GB",
                    "state": "SRY",
                    "display_address": [
                        "The Ebbisham Centre",
                        "1 Waterloo Road",
                        "Epsom KT19 8AS",
                        "United Kingdom"
                    ]
                },
                "phone": "+441372726188",
                "display_phone": "+44 1372 726188",
                "distance": 11469.694945201267
            },
            {
                "id": "zdyKTWY6jDasd6Q8BEJdAw",
                "alias": "honest-burgers-meard-st-soho-london",
                "name": "Honest Burgers Meard St - Soho",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/z9i_vprbnt7HobB10Z9rDQ/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/honest-burgers-meard-st-soho-london?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 280,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.5134184063764,
                    "longitude": -0.132883885733008
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "4a Meard St",
                    "address2": "",
                    "address3": "",
                    "city": "London",
                    "zip_code": "W1F 0EF",
                    "country": "GB",
                    "state": "LND",
                    "display_address": [
                        "4a Meard St",
                        "London W1F 0EF",
                        "United Kingdom"
                    ]
                },
                "phone": "+442036099524",
                "display_phone": "+44 20 3609 9524",
                "distance": 32690.578060648488
            },
            {
                "id": "c_vUjAV-fuKqxdDeux241w",
                "alias": "the-real-burger-company-worthing",
                "name": "the real burger company",
                "image_url": "",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/the-real-burger-company-worthing?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 1,
                "categories": [
                    {
                        "alias": "tradamerican",
                        "title": "American (Traditional)"
                    }
                ],
                "rating": 5.0,
                "coordinates": {
                    "latitude": 50.8100242614746,
                    "longitude": -0.370174407958984
                },
                "transactions": [],
                "location": {
                    "address1": null,
                    "address2": "",
                    "address3": "",
                    "city": "Worthing",
                    "zip_code": "BN11 3AL",
                    "country": "GB",
                    "state": "WSX",
                    "display_address": [
                        "Worthing BN11 3AL",
                        "United Kingdom"
                    ]
                },
                "phone": "",
                "display_phone": "",
                "distance": 51110.96720578743
            },
            {
                "id": "o36QGeErTq7-OKE8DnIF1A",
                "alias": "dip-and-flip-wimbledon-wimbledon",
                "name": "Dip & Flip- Wimbledon",
                "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/kcOTf1IhmUo12bQAmNfvtQ/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/dip-and-flip-wimbledon-wimbledon?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 16,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    },
                    {
                        "alias": "sandwiches",
                        "title": "Sandwiches"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.4197473,
                    "longitude": -0.2027887
                },
                "transactions": [],
                "price": "£",
                "location": {
                    "address1": "62 The Broadway",
                    "address2": "",
                    "address3": "",
                    "city": "Wimbledon",
                    "zip_code": "SW19 1RQ",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "62 The Broadway",
                        "Wimbledon SW19 1RQ",
                        "United Kingdom"
                    ]
                },
                "phone": "",
                "display_phone": "",
                "distance": 21422.01251286091
            },
            {
                "id": "fDSAEKuZ8giM32D5zXz-tw",
                "alias": "dexter-burger-purley",
                "name": "Dexter Burger",
                "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/4Zwz57MTEyot9Zfl3UhxDA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/dexter-burger-purley?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 3,
                "categories": [
                    {
                        "alias": "newamerican",
                        "title": "American (New)"
                    },
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 5.0,
                "coordinates": {
                    "latitude": 51.338264,
                    "longitude": -0.115354
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "10 High Street",
                    "address2": "Purley",
                    "address3": "",
                    "city": "Purley",
                    "zip_code": "CR8 2AA",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "10 High Street",
                        "Purley",
                        "Purley CR8 2AA",
                        "United Kingdom"
                    ]
                },
                "phone": "+442086609427",
                "display_phone": "+44 20 8660 9427",
                "distance": 20903.395701849728
            },
            {
                "id": "8TZnN5cI1f9D4glmXqk7cw",
                "alias": "meat-and-shake-ealing",
                "name": "Meat & Shake",
                "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/77MQJRrLDdBvZeEyMHHbFQ/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/meat-and-shake-ealing?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 5,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    },
                    {
                        "alias": "tradamerican",
                        "title": "American (Traditional)"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.511023,
                    "longitude": -0.305191
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "17 The Green",
                    "address2": "",
                    "address3": "",
                    "city": "Ealing",
                    "zip_code": "W5 5DA",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "17 The Green",
                        "Ealing W5 5DA",
                        "United Kingdom"
                    ]
                },
                "phone": "+442088407373",
                "display_phone": "+44 20 8840 7373",
                "distance": 27581.30908479998
            },
            {
                "id": "0C-uCveN1VOl3wCAStI9TQ",
                "alias": "flaming-cow-eton-2",
                "name": "Flaming Cow",
                "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/pIhtbl15L_Q6wxDWLfUyeg/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/flaming-cow-eton-2?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 8,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.4860954,
                    "longitude": -0.6086883
                },
                "transactions": [],
                "location": {
                    "address1": "75 High Street",
                    "address2": null,
                    "address3": "",
                    "city": "Eton",
                    "zip_code": "SL4",
                    "country": "GB",
                    "state": "WNM",
                    "display_address": [
                        "75 High Street",
                        "Eton SL4",
                        "United Kingdom"
                    ]
                },
                "phone": "+441753863379",
                "display_phone": "+44 1753 863379",
                "distance": 28293.683116948556
            },
            {
                "id": "Y775ayDb-qviW7Ys_uzxEQ",
                "alias": "patty-and-bun-london",
                "name": "Patty & Bun",
                "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/PKagf27nUHMwvNNxY13duA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/patty-and-bun-london?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 187,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.515786,
                    "longitude": -0.150785
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "54 James Street",
                    "address2": "",
                    "address3": "",
                    "city": "London",
                    "zip_code": "W1U 1HE",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "54 James Street",
                        "London W1U 1HE",
                        "United Kingdom"
                    ]
                },
                "phone": "+442074873188",
                "display_phone": "+44 20 7487 3188",
                "distance": 32234.716022613902
            },
            {
                "id": "8dWhsHvHgfyj99jZpHq9hg",
                "alias": "urban-kitchen-cafe-reigate",
                "name": "Urban Kitchen Cafe",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/tOu_1zdZJQn1kPjkOyyLcA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/urban-kitchen-cafe-reigate?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 2,
                "categories": [
                    {
                        "alias": "cafes",
                        "title": "Cafes"
                    },
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.2379258,
                    "longitude": -0.2060307
                },
                "transactions": [],
                "location": {
                    "address1": "7 Church Street",
                    "address2": "",
                    "address3": null,
                    "city": "Reigate",
                    "zip_code": "RH2 0AA",
                    "country": "GB",
                    "state": "SRY",
                    "display_address": [
                        "7 Church Street",
                        "Reigate RH2 0AA",
                        "United Kingdom"
                    ]
                },
                "phone": "+441737245511",
                "display_phone": "+44 1737 245511",
                "distance": 13641.109993950933
            },
            {
                "id": "rhpgVtI3CBSjYRhKRWlM_A",
                "alias": "lucky-chip-london-3",
                "name": "Lucky Chip",
                "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/fY1KZtKJzUgzoc7RaqZ6wA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/lucky-chip-london-3?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 2,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.5366151306541,
                    "longitude": -0.101067925022849
                },
                "transactions": [],
                "location": {
                    "address1": "44 Essex Rd",
                    "address2": "Islington",
                    "address3": "",
                    "city": "London",
                    "zip_code": "N1 8LN",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "44 Essex Rd",
                        "Islington",
                        "London N1 8LN",
                        "United Kingdom"
                    ]
                },
                "phone": "",
                "display_phone": "",
                "distance": 36061.78358002888
            },
            {
                "id": "eejcoBCUrhDcPbaWePiOjA",
                "alias": "burger-brothers-brighton",
                "name": "Burger Brothers",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/dAW-_PUNpTqzY8Wk9Nwb2A/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/burger-brothers-brighton?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 33,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 50.8255784,
                    "longitude": -0.1379939
                },
                "transactions": [],
                "price": "£",
                "location": {
                    "address1": "97 North Road",
                    "address2": "",
                    "address3": "",
                    "city": "Brighton",
                    "zip_code": "BN1 1YE",
                    "country": "GB",
                    "state": "BNH",
                    "display_address": [
                        "97 North Road",
                        "Brighton BN1 1YE",
                        "United Kingdom"
                    ]
                },
                "phone": "+441273706980",
                "display_phone": "+44 1273 706980",
                "distance": 52524.4359105934
            },
            {
                "id": "g2c1bn40wk5J4eGnr9Es-A",
                "alias": "the-burger-joint-bedminster",
                "name": "The Burger Joint",
                "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/2TC3gSHNjBSTcHG24sRxNA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/the-burger-joint-bedminster?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 3,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.668463,
                    "longitude": -0.566158
                },
                "transactions": [],
                "location": {
                    "address1": "240 North Street",
                    "address2": "",
                    "address3": "",
                    "city": "Bedminster",
                    "zip_code": "BS3 1JD",
                    "country": "GB",
                    "state": "BST",
                    "display_address": [
                        "240 North Street",
                        "Bedminster BS3 1JD",
                        "United Kingdom"
                    ]
                },
                "phone": "+441173292790",
                "display_phone": "+44 117 329 2790",
                "distance": 45928.18455003205
            },
            {
                "id": "khin8trnhP9qbB8qBisVAQ",
                "alias": "gourmet-burger-kitchen-guildford",
                "name": "Gourmet Burger Kitchen",
                "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/zpooJvd8odG07tNAOnXM1A/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/gourmet-burger-kitchen-guildford?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 9,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.2356864,
                    "longitude": -0.5761052
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "Phoenix Court",
                    "address2": "10 Friary Street",
                    "address3": "",
                    "city": "Guildford",
                    "zip_code": "GU1 4EH",
                    "country": "GB",
                    "state": "SRY",
                    "display_address": [
                        "Phoenix Court",
                        "10 Friary Street",
                        "Guildford GU1 4EH",
                        "United Kingdom"
                    ]
                },
                "phone": "+443454508937",
                "display_phone": "+44 345 450 8937",
                "distance": 13113.84754857551
            },
            {
                "id": "VpnHaTl0eZ6mqHtEp7Puag",
                "alias": "amigos-burgers-and-shakes-white-city",
                "name": "Amigos Burgers and Shakes",
                "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/HpcBJLzajFg7YrdZKxmD8Q/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/amigos-burgers-and-shakes-white-city?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 7,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    },
                    {
                        "alias": "milkshakebars",
                        "title": "Milkshake Bars"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.5048559436826,
                    "longitude": -0.223148055374622
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "120 Uxbridge Road",
                    "address2": "",
                    "address3": "",
                    "city": "White City",
                    "zip_code": "W12 8AA",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "120 Uxbridge Road",
                        "White City W12 8AA",
                        "United Kingdom"
                    ]
                },
                "phone": "",
                "display_phone": "",
                "distance": 28790.63976960659
            },
            {
                "id": "ErQc9MSdo_TwFNseZnOcQg",
                "alias": "honest-burgers-london-27",
                "name": "Honest Burgers South Kensington",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/5USxhWo7keuck2SK1arbPA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/honest-burgers-london-27?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 46,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.4943572105538,
                    "longitude": -0.173549414864283
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "24 Thurloe St",
                    "address2": "",
                    "address3": null,
                    "city": "London",
                    "zip_code": "SW7 2LT",
                    "country": "GB",
                    "state": "LND",
                    "display_address": [
                        "24 Thurloe St",
                        "London SW7 2LT",
                        "United Kingdom"
                    ]
                },
                "phone": "+442030196440",
                "display_phone": "+44 20 3019 6440",
                "distance": 29382.748695888924
            },
            {
                "id": "wPBpqGnFrd_0CU0nqKT3CQ",
                "alias": "psychic-burger-london-2",
                "name": "Psychic Burger",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/jyllOPFpiESs3v6IgW81Yw/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/psychic-burger-london-2?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 1,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.5456506,
                    "longitude": -0.0699801
                },
                "transactions": [],
                "location": {
                    "address1": "The Victoria",
                    "address2": "451 Queensbridge Rd",
                    "address3": "",
                    "city": "London",
                    "zip_code": "E8 3AS",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "The Victoria",
                        "451 Queensbridge Rd",
                        "London E8 3AS",
                        "United Kingdom"
                    ]
                },
                "phone": "+442073549993",
                "display_phone": "+44 20 7354 9993",
                "distance": 38135.33867978914
            },
            {
                "id": "dCiaCmNaAF17aySlT24lQQ",
                "alias": "bleecker-london",
                "name": "Bleecker",
                "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/rDHItD-c_EQM3DyGencTxw/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/bleecker-london?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 85,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.0,
                "coordinates": {
                    "latitude": 51.5191762,
                    "longitude": -0.0759276
                },
                "transactions": [],
                "price": "££",
                "location": {
                    "address1": "Unit B SP 4",
                    "address2": "Old Spitalfields Market",
                    "address3": "Pavilion Building",
                    "city": "London",
                    "zip_code": "E1 6EA",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "Unit B SP 4",
                        "Old Spitalfields Market",
                        "Pavilion Building",
                        "London E1 6EA",
                        "United Kingdom"
                    ]
                },
                "phone": "+442079988650",
                "display_phone": "+44 20 7998 8650",
                "distance": 35544.57197498896
            },
            {
                "id": "_D0JFHaBiaduRLsQ01lx8Q",
                "alias": "honest-burgers-london-26",
                "name": "Honest Burgers Hammersmith",
                "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/VLpQyAPiYNmfiVey1boaOA/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/honest-burgers-london-26?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 5,
                "categories": [
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.4910652,
                    "longitude": -0.2240336
                },
                "transactions": [],
                "price": "£",
                "location": {
                    "address1": "24 Fulham Palace Rd",
                    "address2": "",
                    "address3": null,
                    "city": "London",
                    "zip_code": "W6 9PH",
                    "country": "GB",
                    "state": "LND",
                    "display_address": [
                        "24 Fulham Palace Rd",
                        "London W6 9PH",
                        "United Kingdom"
                    ]
                },
                "phone": "+442030197172",
                "display_phone": "+44 20 3019 7172",
                "distance": 27376.300906372446
            },
            {
                "id": "R2uArFnhVlSbrqY6qnSOYQ",
                "alias": "brighton-burger-brighton-2",
                "name": "Brighton Burger",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/eznWhXMoZSB_Ym11AGd98A/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/brighton-burger-brighton-2?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 22,
                "categories": [
                    {
                        "alias": "hotdogs",
                        "title": "Fast Food"
                    },
                    {
                        "alias": "british",
                        "title": "British"
                    },
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 5.0,
                "coordinates": {
                    "latitude": 50.8214923,
                    "longitude": -0.1395104
                },
                "transactions": [],
                "price": "£",
                "location": {
                    "address1": "11a Market Street",
                    "address2": "",
                    "address3": "",
                    "city": "Brighton",
                    "zip_code": "BN1 1HH",
                    "country": "GB",
                    "state": "BNH",
                    "display_address": [
                        "11a Market Street",
                        "Brighton BN1 1HH",
                        "United Kingdom"
                    ]
                },
                "phone": "+441273205979",
                "display_phone": "+44 1273 205979",
                "distance": 52945.69855480194
            },
            {
                "id": "DlHt0NMCytCqy11wXDd_Tg",
                "alias": "proper-burgers-london",
                "name": "Proper Burgers",
                "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/S94_x6ZCOgSwqNAwnetvPg/o.jpg",
                "is_closed": false,
                "url": "https://www.yelp.com/biz/proper-burgers-london?adjust_creative=eDSI7SDQGqbAidwUhJJRkg&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=eDSI7SDQGqbAidwUhJJRkg",
                "review_count": 3,
                "categories": [
                    {
                        "alias": "milkshakebars",
                        "title": "Milkshake Bars"
                    },
                    {
                        "alias": "burgers",
                        "title": "Burgers"
                    }
                ],
                "rating": 4.5,
                "coordinates": {
                    "latitude": 51.5770626613068,
                    "longitude": -0.0100794062018394
                },
                "transactions": [],
                "location": {
                    "address1": "706 Lea Bridge Road",
                    "address2": "",
                    "address3": "",
                    "city": "London",
                    "zip_code": "E10 6AW",
                    "country": "GB",
                    "state": "XGL",
                    "display_address": [
                        "706 Lea Bridge Road",
                        "London E10 6AW",
                        "United Kingdom"
                    ]
                },
                "phone": "+442085580876",
                "display_phone": "+44 20 8558 0876",
                "distance": 43417.06737391644
            }
        ],
        "total": 2200,
        "region": {
            "center": {
                "longitude": -0.3955078125,
                "latitude": 51.26933430179155
            }
        }
    }

    """

}

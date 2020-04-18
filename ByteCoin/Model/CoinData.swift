//
//  CoinData.swift
//  ByteCoin
//
//  Created by J on 2020-04-18.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

//Make the struct conform to the Decodable protocol to use it to decode our JSON.
//NOTE: You can also use the Codable type alias to conform to both Decodable and Encodable protocls in case you
//want to turn a Swift object back into a JSON.
struct CoinData: Decodable {
    let rate: Double
}

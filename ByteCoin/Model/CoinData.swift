//
//  CoinData.swift
//  ByteCoin
//
//  Created by Bharath Shashikumar on 4/27/20.
//  Copyright © 2020 Bharath Shashikumar. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let asset_id_base: String
    let rates: [ExchangeRate]
}

struct ExchangeRate: Codable {
    var time: String
    var asset_id_quote: String
    var rate: Double
}

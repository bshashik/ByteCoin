//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Bharath Shashikumar on 4/27/20.
//  Copyright © 2020 Bharath Shashikumar. All rights reserved.
//

import Foundation

struct CoinModel {
    //let name: String
    let rates: [ExchangeRate]
    
    func getRate(currency: String) -> Double {
        for i in 0..<rates.count {
            if rates[i].asset_id_quote == currency {
                return rates[i].rate
            }
        }
        print("Not found ..\(currency)")
        return 0.0
    }
}

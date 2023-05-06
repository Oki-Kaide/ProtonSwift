//
//  VotersABI.swift
//  Proton
//
//  Created by Jacob Davis on 7/24/20.
//  Copyright (c) 2020 Proton Chain LLC, Delaware
//

import EOSIO
import Foundation

struct VotersABI: ABICodable {

    let owner: Name
    let proxy: Name
    let producers: [Name]
    let staked: FCInt<Int64>

}

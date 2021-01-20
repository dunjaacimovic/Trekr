//
//  Tip.swift
//  Trekr
//
//  Created by Dunja Acimovic on 20/01/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

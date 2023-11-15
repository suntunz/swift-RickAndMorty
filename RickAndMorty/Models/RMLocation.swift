//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Nuttapon 'Tun' Jamnianphon on 15/11/2566 BE.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name, type, dimension: String
    let residents: [String]
    let url: String
    let created: String
}


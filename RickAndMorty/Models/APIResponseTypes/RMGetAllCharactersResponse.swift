//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by NUTTAPON JAMNIANPHON on 16/11/2566 BE.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count, pages: Int
        let next: String
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

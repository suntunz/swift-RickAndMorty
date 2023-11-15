//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Nuttapon 'Tun' Jamnianphon on 15/11/2566 BE.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name, species, type: String
    let status: RMCharacterStatus
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

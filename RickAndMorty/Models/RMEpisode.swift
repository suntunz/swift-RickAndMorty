//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Nuttapon 'Tun' Jamnianphon on 15/11/2566 BE.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name, airDate, episode: String
    let characters: [String]
    let url: String
    let created: String
}

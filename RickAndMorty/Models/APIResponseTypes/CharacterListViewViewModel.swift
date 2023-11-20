//
//  CharacterListViewViewModel.swift
//  RickAndMorty
//
//  Created by NUTTAPON JAMNIANPHON on 16/11/2566 BE.
//

import Foundation

struct CharacterListViewViewModel {
    func fetchCharacters() {
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print(String(describing: model))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}

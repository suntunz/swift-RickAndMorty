//
//  RMCharacterController.swift
//  RickAndMorty
//
//  Created by Nuttapon 'Tun' Jamnianphon on 15/11/2566 BE.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Character"
        
        let request = RMRequest(
            endpoint: .character,
            pathComponents: ["1"],
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url ?? "")
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            switch result {
            case .success:
                break
            case .failure(let error):
                print("ERROR")
                print(String(describing: error))
            }
        }
    }
    
    
}

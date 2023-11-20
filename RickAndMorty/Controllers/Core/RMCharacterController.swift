//
//  RMCharacterController.swift
//  RickAndMorty
//
//  Created by Nuttapon 'Tun' Jamnianphon on 15/11/2566 BE.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterController: UIViewController {
    
    private let characterListView = CharacterListView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Character"
        view.backgroundColor = .systemBackground
        view.addSubview(characterListView)
        
        NSLayoutConstraint.activate([
            characterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            characterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            characterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            characterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}

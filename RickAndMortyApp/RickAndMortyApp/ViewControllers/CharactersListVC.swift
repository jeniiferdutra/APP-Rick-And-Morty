//
//  ViewController.swift
//  RickAndMortyApp
//
//  Created by Jenifer Rocha on 11/12/24.
//

import UIKit

class CharactersListVC: UIViewController {
    
    var charactersList: CharactersListView?
    
    override func loadView() {
        charactersList = CharactersListView()
        view = charactersList
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}


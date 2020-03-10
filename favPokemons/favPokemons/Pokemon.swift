//
//  Pokemon.swift
//  favPokemons
//
//  Created by XCodeClub on 2020-03-10.
//  Copyright © 2020 AkiahTullis. All rights reserved.
//

import Foundation

struct Pokemon: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var type: String
    var hp: Int
    var attack: Int
    var defense: Int
}

let pokemons = [
    Pokemon(id: 0, name: "Feraligatr", imageName: "Feraligatr", type:"water-type", hp: 85, attack: 105, defense: 100),
    Pokemon(id: 1, name: "Sharpedo", imageName: "Sharpedo", type:"water-type", hp: 70, attack: 120, defense: 40),
    Pokemon(id: 2, name: "Shuckle", imageName: "Shuckle", type:"rock-type", hp: 20, attack: 10, defense: 230),
    Pokemon(id: 3, name: "Tyranitar", imageName: "Tyranitar", type:"rock-type", hp: 100, attack: 134, defense: 110),
    Pokemon(id: 4, name: "Wailord", imageName: "Wailord", type:"water-type", hp: 170, attack: 90, defense: 45)
]

//
//  PokemonList.swift
//  favPokemons
//
//  Created by XCodeClub on 2020-03-10.
//  Copyright © 2020 AkiahTullis. All rights reserved.
//

import SwiftUI

struct PokemonList: View {
    var body: some View {
        NavigationView {
            List(pokemons){ pokemon in
                NavigationLink(destination: PokemonView(pokemon: pokemon)){
                    PokemonRow(pokemon: pokemon)
                }
            }.navigationBarTitle(Text("Favorite Pokemons"))
        }
    }
}

struct PokemonList_Previews: PreviewProvider {
    static var previews: some View {
        PokemonList()
    }
}

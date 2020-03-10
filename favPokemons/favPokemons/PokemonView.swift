//
//  ContentView.swift
//  favPokemons
//
//  Created by XCodeClub on 2020-03-10.
//  Copyright © 2020 AkiahTullis. All rights reserved.
//

import SwiftUI

struct PokemonView: View {
    var pokemon: Pokemon
    
    var body: some View {
        VStack {
            Image(pokemon.type).resizable().frame(height: 400.0)
            Image(pokemon.imageName).resizable().frame(height: 370.0).clipShape(Circle()).shadow(radius: 10).offset(x:0,y:-160).padding(.bottom,-150)
            Text(pokemon.name).font(.system(size:50)).fontWeight(.bold)
            
            PokeStat(statName: "HP", statValue: String(pokemon.hp), statSymbol: "heart")
            PokeStat(statName: "Attack", statValue: String(pokemon.attack), statSymbol: "star")
            PokeStat(statName: "Defense", statValue: String(pokemon.defense), statSymbol: "shield")

            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView( pokemon:pokemons[0] )
    }
}

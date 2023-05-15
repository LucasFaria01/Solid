//
//  Thor.swift
//  SOLID
//
//  Created by Locação on 15/05/23.
//

import Foundation

class Thor: HeroiVoador {
    
    let nome = "Thor"
    let saude: Int
    let saudeMartelo: Int
    
    init(saude: Int, saudeMartelo: Int) {
        self.saude = saude
        self.saudeMartelo = saudeMartelo
    }
    
    func getRelatorio() -> String {
        return "\(nome) \n Saúde: \(saude)% \n Saúde do martelo: \(saudeMartelo)%"
    }
    
    func voar(para lugar: String) {
        print("Thor voa através dos trovões direto para \(lugar) ")
    }
}

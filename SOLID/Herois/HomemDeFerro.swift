//
//  HomemDeFerro.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

import Foundation

class HomemDeFerro: HeroiVoador {
    
    let nome = "Homem de Ferro"
    let saude: Int
    let saudeArmadura: Int
    
    init(saude: Int, saudeArmadura: Int) {
        self.saude = saude
        self.saudeArmadura = saudeArmadura
    }
    
    func getRelatorio() -> String {
        return "\(nome) \n Saúde: \(saude)% \n Saúde da armadura: \(saudeArmadura)%"
    }
    
    func voar(para lugar: String) {
        print("Homem de Ferro voa como um foguete para \(lugar)")
    }
}

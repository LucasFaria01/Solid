//
//  CapitaoAmerica.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

class CapitaoAmerica: Heroi {
    
    let nome = "Capitão América"
    let saude: Int
    let saudeEscudo: Int
    
    init(saude: Int, saudeEscudo: Int) {
        self.saude = saude
        self.saudeEscudo = saudeEscudo
    }
    
    func getRelatorio() -> String {
        return "\(nome) \n Saúde: \(saude)% \n Saúde do escudo: \(saudeEscudo)%"
    }
}

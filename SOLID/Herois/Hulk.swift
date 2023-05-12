//
//  Hulk.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

class Hulk: Heroi {
    
    let nome = "Hulk"
    let saude: Int
    let raiva: Int
    
    init(saude: Int, raiva: Int) {
        self.saude = saude
        self.raiva = raiva
    }
}

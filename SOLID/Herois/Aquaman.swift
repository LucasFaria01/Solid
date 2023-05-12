//
//  Aquaman.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

import Foundation

class Aquaman: Peixe, Heroi {
    
    let nome = "Aquaman"
    
    func getRelatorio() -> String {
        return "Aquaman nada tranquilamente pelo oceano..."
    }
    
    override func emitirSom() -> String {
        return "Olá, meu nome é Arthur. Eu sou o Aquaman!"
    }
}

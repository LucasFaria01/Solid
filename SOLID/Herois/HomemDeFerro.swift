//
//  HomemDeFerro.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

import Foundation

class HomemDeFerro: HeroiVoador {
    
//    let jarvis = Jarvis()
//    let friday = Friday()
    
    let nome = "Homem de Ferro"
    let saude: Int
    let saudeArmadura: Int
    let ia: InteligenciaArtificial
    
    init(saude: Int, saudeArmadura: Int, ia: InteligenciaArtificial) {
        self.saude = saude
        self.saudeArmadura = saudeArmadura
        self.ia = ia
    }
    
    func getRelatorio() -> String {
        return "\(nome) \n Saúde: \(saude)% \n Saúde da armadura: \(saudeArmadura)%"
    }
    
    func voar(para lugar: String) {
        print("Homem de Ferro voa como um foguete para \(lugar)")
    }
    
    func planejarAtaque() {
        let infosVilao = ia.buscarInfos(sobre: "Thanos")
        let detalhesAmbiente = ia.escanear(ambiente: "Sapucaia")
        
        print("Combinando \(infosVilao) com \(detalhesAmbiente) para desenvolver um ataque eficiente!")
    }
}

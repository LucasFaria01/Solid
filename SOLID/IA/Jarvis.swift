//
//  Jarvis.swift
//  SOLID
//
//  Created by Locação on 15/05/23.
//

import Foundation

class Jarvis: InteligenciaArtificial {
    
    let nome = "J.A.R.V.I.S."
    
    func fazerLigacao(para contato: String) {
        /// [...] Lógica específica da J.A.R.V.I.S.
        print("Fazendo ligação para \(contato)")
    }

    func buscarInfos(sobre alvo: String) -> String {
        /// [...] Lógica específica da J.A.R.V.I.S.
        return "informações obtidas sobre \(alvo)"
    }

    func escanear(ambiente: String) -> String {
        /// [...] Lógica específica da J.A.R.V.I.S.
        return "detalhes de \(ambiente)"
    }
}

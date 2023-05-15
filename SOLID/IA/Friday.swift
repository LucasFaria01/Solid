//
//  Friday.swift
//  SOLID
//
//  Created by Locação on 15/05/23.
//

import Foundation

class Friday: InteligenciaArtificial {
    
    let nome = "F.R.I.D.A.Y."
    
    func fazerLigacao(para contato: String) {
        /// [...] Lógica específica da F.R.I.D.A.Y.
        print("Ligando para \(contato)")
    }
    
    func buscarInfos(sobre alvo: String) -> String {
        /// [...] Lógica específica da F.R.I.D.A.Y.
        return "infos pesquisadas sobre \(alvo)"
    }
    
    func escanear(ambiente: String) -> String {
        /// [...] Lógica específica da F.R.I.D.A.Y.
        return "especificações de \(ambiente)"
    }
}

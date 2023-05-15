//
//  InteligenciaArtificial.swift
//  SOLID
//
//  Created by Locação on 15/05/23.
//

import Foundation

protocol InteligenciaArtificial {
    
    func fazerLigacao(para contato: String)
    func buscarInfos(sobre alvo: String) -> String
    func escanear(ambiente: String) -> String
}

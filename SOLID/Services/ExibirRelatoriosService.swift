//
//  ExibirRelatoriosService.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

class ExibirRelatoriosService {
    
    public func exibirRelatorioFormatado(relatorios: [String]) {
        print("RELATORIOS DOS HEROIS \n")
        relatorios.forEach { relatorioHeroi in
            print("\(relatorioHeroi)\n")
        }
    }
    
    public func exibirRelatoriosHTML(relatorios: [String]) {
        /// Lógica aqui
    }
}

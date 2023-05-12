//
//  ObterRelatorioService.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

class ObterRelatoriosService {
    
    private let herois: [Heroi]
    private var relatorios: [String] = []
    
    init(herois: [Heroi]) {
        self.herois = herois
    }
    
    public func obter() -> [String] {
        herois.forEach { heroi in
            if let capitao = heroi as? CapitaoAmerica {
                relatorios.append("\(capitao.nome) \n Saúde: \(capitao.saude)% \n Saúde do escudo: \(capitao.saudeEscudo)%")
                
            } else if let hulk = heroi as? Hulk {
                relatorios.append("\(hulk.nome) \n Saúde: \(hulk.saude)% \n Nível de raiva: \(hulk.raiva)%")
            }
        }
        
        return relatorios
    }
    
    public func exibirRelatorioFormatado(relatorios: [String]) {
        print("RELATORIOS DOS HEROIS \n")
        relatorios.forEach { relatorioHeroi in
            print("\(relatorioHeroi)\n")
        }
    }
}

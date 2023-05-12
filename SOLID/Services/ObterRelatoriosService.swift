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
            relatorios.append(heroi.getRelatorio())
        }
        
        return relatorios
    }
}

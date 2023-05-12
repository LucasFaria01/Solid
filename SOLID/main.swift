//
//  main.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

let capitao = CapitaoAmerica(saude: 90, saudeEscudo: 70)
let hulk = Hulk(saude: 100, raiva: 60)

let obterRelatoriosservice = ObterRelatoriosService(herois: [capitao, hulk])
let exibirRelatoriosService = ExibirRelatoriosService()

let relatorios = obterRelatoriosservice.obter()
exibirRelatoriosService.exibirRelatorioFormatado(relatorios: relatorios)

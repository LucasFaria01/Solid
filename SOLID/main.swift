//
//  main.swift
//  SOLID
//
//  Created by Locação on 12/05/23.
//

let capitao = CapitaoAmerica(saude: 90, saudeEscudo: 70)
let hulk = Hulk(saude: 100, raiva: 60)
let homemDeFerro = HomemDeFerro(saude: 90, saudeArmadura: 60, ia: Friday())

let obterRelatoriosservice = ObterRelatoriosService(herois: [capitao, hulk, homemDeFerro])
let exibirRelatoriosService = ExibirRelatoriosService()

let relatorios = obterRelatoriosservice.obter()
exibirRelatoriosService.exibirRelatorioFormatado(relatorios: relatorios)


func printarSomDePeixe(peixe: Peixe) {
    print("printando som de peixe: \(peixe.emitirSom())")
}

let atum = Peixe()
let aquaman = Aquaman()

printarSomDePeixe(peixe: atum)
printarSomDePeixe(peixe: aquaman)

print() /// Quebra de linha
homemDeFerro.planejarAtaque()

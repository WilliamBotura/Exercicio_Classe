//
//  main.swift
//  Exercicio_Classe
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 william. All rights reserved.
//

import Foundation

var p = Personagem()

p.nome = "Carlos"
p.idade = 18
p.velocidade = 20
p.cabelo = true

var p2 = Personagem(nome: "Lucas", idade: 20, velocidade: 60, cabelo: false)


p.Atributos1(Atacar: 25, Defender: 30, Correr: 50)

print(p2.Atributos2(Poder: 50, Mana: 30))

p2.Ult()


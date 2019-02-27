//
//  Personagem.swift
//  Exercicio_Classe
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 william. All rights reserved.
//

import Cocoa

class Personagem: NSObject, Especial {
    
    var nome: String
    var idade: Int
    var velocidade: Float
    var cabelo: Bool
    
    override init() {
        self.nome = ""
        self.idade = 0
        self.velocidade = 0.0
        self.cabelo = true
    }
    
    init(nome:String, idade:Int, velocidade:Float, cabelo:Bool){
        self.nome = nome
        self.idade = idade
        self.velocidade = velocidade
        self.cabelo = cabelo
    }
    
    func Atributos1(Atacar: Float, Defender:Float, Correr:Float){
        print("O personagem \(self.nome) tem \(Atacar) de ataque, \(Defender) de defesa e \(Correr) de velocidade")
    }
    
    func Atributos2(Poder:Float, Mana:Float) -> Float {
        return Poder / Mana
    }
    
    func Ult() {
        print("A ult do personagem \(self.nome) se chama Espada Celestial")
    }

}

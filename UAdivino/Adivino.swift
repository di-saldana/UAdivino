//
//  Adivino.swift
//  UAdivino
//
//  Created by Máster Móviles on 11/10/23.
//

import Foundation


class Adivino {
    let respuestas = ["Sí", "No", "¡Por supuesto!", "Ni de coña", "JAJAJAJA"]
    
    func obtenerRespuesta() -> String {
        let indice = Int.random(in: 0..<respuestas.count)
        return respuestas[indice]
    }
}

//
//  main.swift
//  coursswift
//
//  Created by Andre Vandenbosch on 29/10/15.
//  Copyright © 2015 Andre Vandenbosch. All rights reserved.
//

import Foundation

var _Teamname : String = "anderlecht"
var _MaillotColor :String = "bleu"
var _DateOfCreation : Int = 12
var _Ligue : String = "D2"
var _Proprietaire : String = "andre"



func displayClubInformation(Teamname :String, MaillotColor :String,DateOfCreation : Int,Ligue :String,Proprietaire : String){
    print ("le nom de l equipe est \(Teamname)")
    print ("la couleur du maillot est \(MaillotColor)")
    print ("la date de la creation de l equipe est \(DateOfCreation)")
    print ("la ligue dans laquelle l equipe joue est \(Ligue)")
    print ("le Proprietaire du club est \(Proprietaire)")
    
}
displayClubInformation(_Teamname, MaillotColor: "rouge", DateOfCreation: 1992, Ligue:"d2", Proprietaire: "andre")


var _nombre1 :Int = 5
var _nombre2 : Int = 3

func operationMultiple(parametre1:Int,parametre2:Int){
    print("voici une addition\(parametre1)+\(parametre2) = \(parametre1 + parametre2)")
    print("voici une soustraction \(parametre1)-\(parametre2)"= \(parametre1 + parametre2))
    print("voici une multiplication \(parametre1)*\(parametre2)")
    print("voici une division des deux nombres inserer \(parametre1)%\(parametre2)")
    
}

// besoin d aide sur l erreur place holder et file on top level
operationMultiple(_nombre1, parametre2: _nombre2)


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


//exercice 1

func displayClubInformation(Teamname :String, MaillotColor :String,DateOfCreation : Int,Ligue :String,Proprietaire : String){
    print ("le nom de l equipe est \(Teamname)")
    print ("la couleur du maillot est \(MaillotColor)")
    print ("la date de la creation de l equipe est \(DateOfCreation)")
    print ("la ligue dans laquelle l equipe joue est \(Ligue)")
    print ("le Proprietaire du club est \(Proprietaire)")
    
}
displayClubInformation(_Teamname, MaillotColor: "rouge", DateOfCreation: 1992, Ligue:"d2", Proprietaire: "andre")

// exercice 2
var _equipe1 : String = "anderlecht"
var _equipe2 : String = "psg"
var _scoreequipe1 : Int = 0
var _scoreequipe2 :Int = 0
var _minuteLorsdunbut : Int = 0
var _commentateur1 :String = "andre"
var _commentateur2 : String = "roger"
var _attaquantequipe1 : String = "ronaldo"

//voici le fonction 
func Panneauxaffichagematch(equipe1 :String, equipe2 :String,scoreequipe1 : Int, scoreequipe2 : Int, minutelorsdunbut : Int, commentateur1 : String, commentateur2 : String, attaquantequipe1 : String){
    print("Début de la rencontre tant attendu entre \(equipe1) et \(equipe2) !")
    print ("Monsieur \(commentateur1) et monsieur \(commentateur2) seront nos commentateurs tout au long de match")
    print("\(commentateur1) : Merci , Thierry, En effet nos allons assisté à l’un  des matchs les plus attente de la ligue !")
    print("\(commentateur2) : Oui en effet \(equipe1) à clairement démontré lors du match aller qu’il ne se laisserai pas faire pour le match retour, nous y voici !")
    print("Le match commence score : \(scoreequipe1), \(scoreequipe2)")
    print("Super but de \(attaquantequipe1) , qui ne laisse aucune chance au gardien adverse !")
    print("Les \(equipe2) sont menés \(scoreequipe1) - \(scoreequipe2)")


}

Panneauxaffichagematch(_equipe1, equipe2: _equipe2, scoreequipe1: _scoreequipe1, scoreequipe2: _scoreequipe2, minutelorsdunbut: _minuteLorsdunbut , commentateur1: _commentateur1, commentateur2: _commentateur2, attaquantequipe1: _attaquantequipe1)
// exercice 3
var _nombre1 :Int = 5
var _nombre2 : Int = 3

func operationMultiple(parametre1:Int,parametre2:Int){
    print("voici une addition\(parametre1)+\(parametre2) = \(parametre1 + parametre2)")
    print("voici une soustraction \(parametre1)-\(parametre2)= \(parametre1 - parametre2)")
    print("voici une multiplication \(parametre1)*\(parametre2)= \(parametre1 * parametre2)")
    print("voici une division des deux nombres inserer \(parametre1)%\(parametre2) = \(parametre1 / parametre2)")
    
}

// besoin d aide sur l erreur place holder et file on top level
operationMultiple(_nombre1, parametre2: _nombre2)




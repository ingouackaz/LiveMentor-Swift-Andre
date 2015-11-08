//: Playground - noun: a place where people can play

import UIKit

var psgTeamName = "PSG"
var psgLigue = "Ligue 1"


// Exemple de fonction simple


func displayClubInformation(){

}

// appelle

displayClubInformation()

// Exemple de fonction avec 1 parametre

func displayClubInformation(teamName:String){
    print("Le nom de l equipe est : \(teamName)")
}

// appelle

displayClubInformation("PSG")


// Exemple de fonction avec plusieurs paramètres

func displayClubInformationWithTeamName(teamName:String, ligueName:String, creationDate:Int, Color:String){
    print("Le nom de l equipe est : \(teamName) .\n La ligue est  : \(ligueName). La date de creation est : \(creationDate).")
}

// appelle

displayClubInformationWithTeamName(psgTeamName, ligueName: psgLigue, creationDate: 1880, Color: "rouge")


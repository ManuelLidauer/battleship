//
//  ViewController.swift
//  guitest_st
//
//  Created by Stockinger Simon on 17.10.19.
//  Copyright © 2019 Stockinger Simon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let arrayLevelNames = ["Mittelmeer", "Nordsee", "Ostsee", "Nordpazifik", "Südpazifik", "Indik", "Nordpolar Meer", "Südpolar Meer", "Kaspisches Meer"]
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    
    //Function: OpenProject
    //Übergabewerte: Name
    //Datei anhand von Namen einlesen & in Raster anzeigen
    //Überschrift auf Namen umändern
    //Rückgabwerte: /
    func openProject(with name: String) {
    
    }
    
    
    
    //Function: RasterFeldOnClick
    //Übergabeparameter: Raster Position
    //Zustand ändern von Leer -> Block -> Wasser
    //Rückgabewerte:
    
    
    
    //Function Dauerhaft: CheckSurroundings
    //Übergabewerte: /?
    //Blöck nebeneinander werden verbunden - Enden werden Halbkreise
    //Wenn rundum Block Wasser - Block wird rund
    //Rückgabewerte:

    
    
    //Function: CheckButtonOnClick
    //Übergabewerte: userView, systemView
    //Überprüfung SystemLevel und Eingabe User
    //Wenn richtig --> showAlert()
    //Wenn falsch --> showAlertFAK()
    //Rückgabewerte:
    func checkOnClick() {
        
    }
    
    //Alert Win
    func showAlertWIN() {
        //show Alter "Congrats"
    }
    
    //Alert Fail
    func showAlertFAK() {
        //show Alert "There is something wrong --> Continue / Exit"
    }
    
    
    //Function: ResetButtonOnClick
    //Übergabewerte: Felder im aktuellen Zustand
    //Felder User werden auf Leer gesetzt
    //Rückgabewerte: Geleerte Felder
    func resetFields() {
        
    }
    
    
    


}


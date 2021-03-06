//
//  ViewController.swift
//  PokemonGo
//
//  Created by Guerra Jose on 30/11/18.
//  Copyright © 2018 Tecsup. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController,CLLocationManagerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    var ubicacion = CLLocationManager()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ubicacion.delegate = self
        ubicacion.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


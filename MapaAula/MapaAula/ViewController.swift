//
//  ViewController.swift
//  MapaAula
//
//  Created by Student on 2/9/17.
//  Copyright © 2017 Lucas SIlva. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate{

    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager = CLLocationManager()
    
    var userLocation = CLLocation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mapView.showsUserLocation = true
        self.setupLocationManager()
        self.addGesture()
    }
    
    func setupLocationManager(){
        
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
    
    func addGesture() {
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(addAnnotationToMap(gestureReco:)))
        longPress.minimumPressDuration = 1.0
        mapView.addGestureRecognizer(longPress)
        
    }
    
    
    func addAnnotationToMap(gestureReco: UIGestureRecognizer){
        let touchPoint = gestureReco.location(in: mapView)
        let newCoordinate: CLLocationCoordinate2D = mapView.convert(touchPoint, toCoordinateFrom: mapView)
        
        let newAnnotation = MKPointAnnotation()
        newAnnotation.coordinate = newCoordinate
        newAnnotation.title = "Xablau carai"
        newAnnotation.subtitle = String(describing: "Latitude \(newCoordinate.latitude) Longitude \(newCoordinate.longitude)")
        mapView.addAnnotation(newAnnotation)
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if locations.count > 0 {
            if let location = locations.last{
                self.userLocation = location
                print("\(1) Localizacao atual do usuarion = \(self.userLocation.coordinate)")
            }
        }
    }


}


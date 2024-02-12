//
//  LocationManager.swift
//  Map Hackwich
//
//  Created by Fabiola Rocha Marquez on 2/11/24.
//

import Foundation

import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    var geocoder = CLGeocoder()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}

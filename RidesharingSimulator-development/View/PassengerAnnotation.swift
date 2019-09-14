//
//  PassengerAnnotation.swift
//  RidesharingSimulator-development
//
//  Created by Ignacio Esau on 9/13/19.
//  Copyright © 2019 Ignacio Nevarez. All rights reserved.
//

import Foundation
import MapKit

class PassengerAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var key: String
    
    init(coordinate: CLLocationCoordinate2D, key: String) {
        self.coordinate = coordinate
        self.key = key
        super.init()
    }
}

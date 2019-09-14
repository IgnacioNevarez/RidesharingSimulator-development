//
//  RoundMapView.swift
//  RidesharingSimulator-development
//
//  Created by Ignacio Esau on 9/13/19.
//  Copyright © 2019 Ignacio Nevarez. All rights reserved.
//

import UIKit
import MapKit

class RoundMapView: MKMapView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 10.0
    }
    
}

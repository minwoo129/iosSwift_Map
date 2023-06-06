//
//  ViewController.swift
//  Map
//
//  Created by 류민우 on 2023/06/06.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMap: MKMapView!
    
    @IBOutlet weak var lblLocationInfo1: UILabel!
    
    @IBOutlet weak var lblLocationInfo2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sgChangeLocation(_ sender: UISegmentedControl) {
    }
    
}


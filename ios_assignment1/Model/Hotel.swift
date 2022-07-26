//
//  Hotel.swift
//  ios_assignment1
//
//  Created by Thinh, Nguyen Truong on 21/07/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Hotel: Identifiable{
    var id = UUID()
    var name: String
    var email: String
    var phone: String

    var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D
}

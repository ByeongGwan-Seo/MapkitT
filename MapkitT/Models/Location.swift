//
//  Location.swift
//  MapkitT
//
//  Created by seobyeonggwan on 2022/11/14.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
   
    
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    //identifiable
    var id: String {
        name + cityName
    }
    
    //equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}

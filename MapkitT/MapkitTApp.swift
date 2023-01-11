//
//  MapkitTApp.swift
//  MapkitT
//
//  Created by seobyeonggwan on 2022/11/14.
//

import SwiftUI

@main
struct MapkitTApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}

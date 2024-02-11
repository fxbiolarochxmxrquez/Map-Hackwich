//
//  ContentView.swift
//  Map Hackwich
//
//  Created by Fabiola Rocha Marquez on 2/11/24.
//

import SwiftUI

import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 42.15704,
            longitude: -88.14812),
        span: MKCoordinateSpan(
            latitudeDelta: 0.05,
            longitudeDelta: 0.05)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    ContentView()
}

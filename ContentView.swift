import MapKit
import SwiftUI

struct ContentView: View {
    var body: some View {
       Map()
            .mapStyle(.hybrid(elevation:.realistic))
    }
}

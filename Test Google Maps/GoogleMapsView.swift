import SwiftUI
import GoogleMaps

struct GoogleMapsView: UIViewRepresentable {
    func makeUIView(context: Context) -> GMSMapView {
        print("=== \(#function)")
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: .zero, camera: camera)
        return mapView
    }
    
    func updateUIView(_ uiView: GMSMapView, context: Context) {
        print("=== \(#function)")
    }
}

import UIKit
import Flutter
import GooleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyBF_PLqJZ218VGF8_X6BJzfEO6LCNNtXT4")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

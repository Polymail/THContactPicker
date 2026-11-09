// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "THContactPicker",
    platforms: [.iOS(.v16)],
    products: [.library(name: "THContactPicker", targets: ["THContactPicker"])],
    targets: [
        .target(name: "THContactPicker", path: "Classes", exclude: ["THContactPickerViewController.xib"], publicHeadersPath: ".")
    ]
)

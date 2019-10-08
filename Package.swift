// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "GSImageViewerController",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "GSImageViewerController", targets: ["GSImageViewerController"])
    ],
    targets: [
        .target(name: "GSImageViewerController", path: "GSImageViewerController")
    ]
)

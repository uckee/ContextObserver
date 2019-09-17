// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ContextObserver",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "ContextObserver", targets: ["ContextObserver"])
    ],
    targets: [
        .target(name: "ContextObserver", path: "Classes")
    ]
)

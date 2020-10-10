// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "JYKAlert",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "JYKAlert",
                 targets: ["JYKAlert"])
    ],
    targets: [
        .target(name: "JYKAlert",
                path: "JYKAlert/Classes")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)

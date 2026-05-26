// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Prestyler",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Prestyler",
            targets: ["Prestyler"]
        )
    ],
    targets: [
        .target(
            name: "Prestyler",
            path: "Prestyler/Classes"
        )
    ]
)
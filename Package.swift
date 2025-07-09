// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "G1BLEManager",
    platforms: [
        .iOS(.v13) // or higher if you really want — e.g., .iOS(.v18)
    ],
    products: [
        .library(
            name: "G1BLEManager",
            targets: ["G1BLEManager"]
        ),
    ],
    targets: [
        .target(
            name: "G1BLEManager"
        ),
    ]
)

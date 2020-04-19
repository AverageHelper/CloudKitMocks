// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CloudKitMocks",
    products: [
        .library(
            name: "CloudKitMocks",
            targets: ["CloudKitMocks"]),
    ],
    dependencies: [
//        .package(
//            name: "CloudStorage",
//            url: "https://github.com/AverageHelper/CloudStorage.git",
//            .upToNextMinor(from: "0.1.0")
//        ),
    ],
    targets: [
        .target(
            name: "CloudKitMocks",
            dependencies: []),
        .testTarget(
            name: "CloudKitMocksTests",
            dependencies: ["CloudKitMocks"]),
    ]
)

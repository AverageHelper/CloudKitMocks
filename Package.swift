// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CloudKitMocks",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(
            name: "CloudKitMocks",
            targets: ["CloudKitMocks"]),
    ],
    dependencies: [
        .package(
            name: "CloudStorage",
            url: "https://github.com/AverageHelper/CloudStorage.git",
            .upToNextMinor(from: "0.1.0")
        ),
    ],
    targets: [
        .target(
            name: "CloudKitMocks",
            dependencies: ["CloudStorage"]),
        .testTarget(
            name: "CloudKitMocksTests",
            dependencies: ["CloudKitMocks"]),
    ]
)

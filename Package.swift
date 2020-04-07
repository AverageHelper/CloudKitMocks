// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CloudKitMocks",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3),
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

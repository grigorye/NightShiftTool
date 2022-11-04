// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "NightShiftTool",
    platforms: [
        .macOS(.v10_15)
    ],
    dependencies: [
        .package(url: "https://github.com/mhdhejazi/Dynamic", branch: "master"),
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.0.5"),
    ],
    targets: [
        .executableTarget(
            name: "NightShiftTool",
            dependencies: [
                "Dynamic",
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ]
        ),
        .testTarget(
            name: "NightShiftToolTests",
            dependencies: [
                "NightShiftTool"
            ]
        ),
    ]
)

// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FontService",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "FontService",
            targets: ["FontService"]),
    ],
    dependencies: [
      
    ],
    targets: [
        .target(
            name: "FontService",
            resources: [.process("Fonts")]
        ),
        .testTarget(
            name: "FontServiceTests",
            dependencies: ["FontService"]),
    ]
)

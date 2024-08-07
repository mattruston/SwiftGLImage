// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SGLImage",
    products: [
        .library(name: "SGLImage", targets: ["SGLImage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SGLImage", dependencies: []),
        .testTarget(name: "SGLImageTests", dependencies: ["SGLImage"]),
    ]
)

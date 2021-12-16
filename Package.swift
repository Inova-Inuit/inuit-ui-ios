// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Inuit UI",
    products: [
        .library(
            name: "Inuit UI",
            targets: ["InuitUI"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "InuitUI", path: "./Sources/InuitUI.xcframework")
    ]
)

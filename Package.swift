// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Piano5",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "Piano5",
            targets: ["Piano5"]
        ),
    ],
    targets: [
        .target(
            name: "Piano5",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "Piano5Tests",
            dependencies: ["Piano5"]
        ),
    ]
)
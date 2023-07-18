// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DSMenu",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "DSMenu",
            targets: ["DSMenu"]),
    ],
    targets: [
        .target(
            name: "DSMenu"),
        .testTarget(
            name: "DSMenuTests",
            dependencies: ["DSMenu"]),
    ]
)

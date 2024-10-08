// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Parma",
    platforms: [
        .macOS("10.15"),
        .iOS("13.0"),
        .watchOS("7.0")
    ],
    products: [
        .library(
            name: "Parma",
            targets: ["Parma"]),
    ],
    dependencies: [
        .package(url: "https://github.com/phbardon/Down", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "Parma",
            dependencies: ["Down"])
    ]
)

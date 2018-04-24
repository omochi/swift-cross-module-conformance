// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WorldCats",
    products: [
        .executable(name: "App", targets: ["App"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Nature", dependencies: []),
        .target(name: "Japan", dependencies: ["Nature"]),
        .target(name: "US", dependencies: ["Nature"]),
        .target(name: "App", dependencies: ["Japan", "US"])
    ]
)

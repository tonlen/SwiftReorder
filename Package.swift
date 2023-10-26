// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftReorder",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "SwiftReorder", targets: ["SwiftReorder"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftReorder", path: "Source"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)

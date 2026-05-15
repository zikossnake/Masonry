// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_11)
    ],
    products: [
        .library(
            name: "Masonry",
            targets: ["Masonry"])
    ],
    targets: [
        .target(
            name: "Masonry",
            path: "Masonry",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)

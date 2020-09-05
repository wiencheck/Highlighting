// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Highlighting",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Highlighting",
            targets: ["Highlighting"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Highlighting",
            dependencies: []),
        .testTarget(
            name: "HighlightingTests",
            dependencies: ["Highlighting"]),
    ]
)

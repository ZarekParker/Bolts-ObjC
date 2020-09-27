// swift-tools-version:5

import PackageDescription

let package = Package(
    name: "Bolts-ObjC",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Bolts-ObjC",
            targets: ["Bolts-ObjC"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Bolts-ObjC",
            dependencies: []),
        .testTarget(
            name: "Bolts-ObjCTests",
            dependencies: ["Bolts-ObjC"]),
    ]
)

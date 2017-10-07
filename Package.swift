// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "xcb",
    products: [
        .library(name: "xcb",targets: ["xcb"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "xcb",dependencies: [])
    ]
)

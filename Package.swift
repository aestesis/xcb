// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "xcb",
    products: [
        .library(name: "xcb",targets: ["xcb"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "xcb")
    ]
)

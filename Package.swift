// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "FetchKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FetchKit",
            targets: ["FetchKit"]),
    ],
    targets: [
        .target(
            name: "FetchKit",
            path: "FetchKit",
            publicHeadersPath: "")
    ]
)

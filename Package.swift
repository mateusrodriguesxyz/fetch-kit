// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FetchKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FetchKitSwift",
            targets: ["FetchKit"]),
    ],
    targets: [
        .target(
            name: "FetchKit",
            path: "FetchKit",
            publicHeadersPath: "")
    ]
)

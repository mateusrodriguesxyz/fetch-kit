// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FetchKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FetchKit",
            targets: ["FetchKit"]
        ),
//         .library(
//             name: "FetchKitSwift",
//             targets: ["FetchKit", "FetchKitSwift"]
//         ),
    ],
    targets: [
        .target(
            name: "FetchKit",
            path: "FetchKit",
            publicHeadersPath: ""
        ),
//         .target(
//             name: "FetchKitSwift",
//             dependencies: ["FetchKit"],
//             path: "FetchKitSwift"
//         )
    ]
)

// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FetchKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
//        .library(
//            name: "FetchKit",
//            targets: ["FetchKit"]
//        ),
         .library(
             name: "FetchKit",
             targets: ["__FetchKit", "FetchKitSwift"]
         ),
    ],
    targets: [
        .target(
            name: "__FetchKit",
            path: "FetchKit"
        ),
         .target(
             name: "FetchKitSwift",
             dependencies: ["__FetchKit"],
             path: "FetchKitSwift"
         )
    ]
)

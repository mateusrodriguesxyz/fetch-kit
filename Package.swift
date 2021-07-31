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
             targets: ["__FetchKit", "FetchKit"]
         ),
    ],
    targets: [
        .target(
            name: "__FetchKit",
            path: "FetchKit"
        ),
         .target(
             name: "FetchKit",
             dependencies: ["__FetchKit"],
             path: "FetchKitSwift"
         )
    ]
)

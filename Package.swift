// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "iZettle",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "iZettle", targets: ["iZettleSDK", "iZettlePayments"]),
    ],
    targets: [
        .binaryTarget(name: "iZettleSDK", path: "iZettleSDK/iZettleSDK.xcframework"),
        .binaryTarget(name: "iZettlePayments", path: "iZettleSDK/iZettlePayments.xcframework")
    ]
)

// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZettleSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZettleSDK",
            targets: ["iZettleSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "iZettleSDK",
            path: "iZettleSDK/iZettleSDK.xcframework")
    ]
)
// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "integration_test", path: "../.packages/integration_test"),
        .package(name: "video_player_avfoundation", path: "../.packages/video_player_avfoundation-315b7b863f5c214ee2ff44147ef8f141e99fe6d3"),
        .package(name: "camera_avfoundation", path: "../.packages/camera_avfoundation"),
        .package(name: "FlutterFramework", path: "../.packages/FlutterFramework")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "integration-test", package: "integration_test"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "camera-avfoundation", package: "camera_avfoundation"),
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)

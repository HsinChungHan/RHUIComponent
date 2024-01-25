// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RHUIComponent",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RHUIComponent",
            targets: ["RHUIComponent"]),
    ],
    dependencies: [
        // 添加新依赖项
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RHUIComponent",
            dependencies: ["SnapKit"]),
        .testTarget(
            name: "RHUIComponentTests",
            dependencies: ["RHUIComponent"]),
    ]
)

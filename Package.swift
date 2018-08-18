// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LogWriter",
    dependencies: [
        .package(url: "https://github.com/apple/swift-package-manager.git", from: "0.1.0"),
        .package(url: "https://github.com/BigamitionGit/SwiftSyntax.git", from: "0.1.0"),
    ],
    targets: [
        .target(
            name: "LogWriter",
            dependencies: ["Utility", "SwiftSyntax"]),
    ]
)

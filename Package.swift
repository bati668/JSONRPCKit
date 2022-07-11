// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JSONRPCKit",
    products: [
        .library(name: "JSONRPCKit", targets: ["JSONRPCKit"]),
    ],
    targets: [
        .target(name: "JSONRPCKit"),
        .testTarget(name: "JSONRPCKitTests", dependencies: ["JSONRPCKit"]),
    ],
    swiftLanguageVersions: [5]
)

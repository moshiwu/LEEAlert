// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LEEAlert",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "LEEAlert",
            targets: ["LEEAlert"]
        ),
    ],
    targets: [
        .target(
            name: "LEEAlert",
            path: "LEEAlert",
            resources: [
                .process("PrivacyInfo.xcprivacy"),
            ],
            publicHeadersPath: "."
        ),
    ]
)

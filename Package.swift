// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SwiftOCR",
    platforms: [
          .iOS(.v13),
          .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "SwiftOCR",
            targets: ["SwiftOCR Mac"]),
    ],
    targets: [
        .target(
            name: "SwiftOCR Mac",
            path: "framework")
    ],
    swiftLanguageVersions: [.v5]
)

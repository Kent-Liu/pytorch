// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "LibTorch",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "LibTorch",
            targets: ["LibTorch"]
        )
    ],
    dependencies: [
        // dependencies
    ],
    targets: [
        .binaryTarget(
            name: "LibTorch",
            url: "https://ossci-ios.s3.amazonaws.com/libtorch_ios_1.13.0.zip",
            checksum: "<#checksum#>"
        )
    ],
    swiftLanguageVersions: [.v5]
)

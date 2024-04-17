// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.23.2"
let checksum = "05f4fdbb03c187bce3e518d59cbc8d2ce2f050f73745f58a94ffbe2fb35af385"

let package = Package(
    name: "VibeSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VibeSDK",
            targets: ["VibeSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "VibeSDK",
            url: "https://axonvibe.jfrog.io/artifactory/ios-sdk-release/VibeSDK/\(version)/VibeSDK.zip",
            checksum: checksum
        )
    ]
)

// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.24.0"
let checksum = "7b01b86ddd469f6352bc039e2ff657cbc32fcd5b65756a516788d5d05e4ed9fe"

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

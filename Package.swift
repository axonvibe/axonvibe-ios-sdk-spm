// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.25.1"
let checksum = "2730eb001f4b99914d699648943be1d2c257742edfa2a8fbec5d373b05f0416e"

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
            url: "https://axonvibe.jfrog.io/artifactory/ios-sdk-snapshot-spm/VibeSDK/\(version)/VibeSDK.zip",
            checksum: checksum
        )
    ]
)

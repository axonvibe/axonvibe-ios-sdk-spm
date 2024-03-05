// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.22.3"
let checksum = "feecbf6ccbf58f13ea861cd90e60a7dc46215f555eb9e7f93db791095c99e2bf"

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

// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.25.2"
let checksum = "7d584ff7967f676a3f494800d2f802f006ca5d49c2e90b4bc25881299469e798"

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

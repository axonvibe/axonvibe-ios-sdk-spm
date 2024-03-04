// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.22.2"
let checksum = "693f75c631b0cc360d89152776fc5030284184abf83b6dc95f07c10dec1c5cd3"

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

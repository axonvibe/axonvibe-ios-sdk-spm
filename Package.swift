// swift-tools-version:5.3.0
import PackageDescription

let version = "17.26.2"
let checksum = "3c73c95b0b77a3b950097dd9acf94320cc7798d1a484ac37f34a306d7757c12e"

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

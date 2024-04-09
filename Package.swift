// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.23.1"
let checksum = "6a50c4de22f4a61c03f269555c2844362953c8c6a918740579f77abe1c387247"

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

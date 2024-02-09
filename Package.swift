// swift-tools-version: 5.3.0
import PackageDescription

let version = "17.22.1"
let checksum = "8bc48f16443beed2504c0954c303a1ef21a81ff4ef911ad608da75f75536ec7e"

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

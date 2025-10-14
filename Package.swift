// swift-tools-version:5.3.0
import PackageDescription

let version = "17.26.8"
let checksum = "b7d0b4b725fac56151cedcdd724e233317b6c2965cca62acf668fc2c76afabdb"

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

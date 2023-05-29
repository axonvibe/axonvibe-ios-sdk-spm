// swift-tools-version:5.3.0
import PackageDescription

let version = "17.15.1"
let checksum = "9807971a4610d65cb46d8058a93d17bc394d7e0957f28238ad1a8bce6fbea0ef"

let package = Package(
    name: "VibeSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
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

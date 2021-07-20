// swift-tools-version:5.4.0
import PackageDescription

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
            url: "https://axonvibe.jfrog.io/artifactory/ios-sdk-release/VibeSDK/17.1.1/VibeSDK.zip",
            checksum: "8263e5881cf874daec03cfd8e9360e41469caeb374f58f634075e897204f9450"
        )
    ]
)

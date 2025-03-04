// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SifliOTAManagerSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SifliOTAManagerSDK",
            targets: ["SifliOTAManagerSDK"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "SifliOTAManagerSDK",
            path: "./SifliOTAManagerSDK.xcframework"
        ),
    ]
)

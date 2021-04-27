// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VDLimits",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "VDLimits", targets: ["VDLimits"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "VDLimits", path: "./VDLimits-v1.0.0.xcframework"),
    ]
)

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "GhosttyKit",
    platforms: [.macOS(.v14), .iOS(.v17)],
    products: [
        .library(name: "GhosttyKit", targets: ["GhosttyKit"]),
    ],
    targets: [
        // Updated automatically by CI — run the "Update GhosttyKit" workflow to populate.
        .binaryTarget(
            name: "GhosttyKit",
            url: "https://github.com/finnvoor/GhosttyKit/releases/download/1.4.0/GhosttyKit.xcframework.zip",
            checksum: "8a6fdb32cb1d713fbe1ff194e9fd9983161eeb8aaa2500652571d2de92027f2c"
        ),
    ]
)

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
            url: "https://github.com/finnvoor/GhosttyKit/releases/download/nightly/GhosttyKit.xcframework.zip",
            checksum: "bd967caaf8562be02ea48cf7c02e8c29b086946aed1a13f1b1d2bc5714c3cbcb"
        ),
    ]
)

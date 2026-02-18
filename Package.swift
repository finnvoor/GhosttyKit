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
            url: "https://github.com/finnvoor/GhosttyKit/releases/download/1.2.3/GhosttyKit.xcframework.zip",
            checksum: "b896dbc5986f134cb604a4a2166eb22689c51c654e2067a2207b08b3efcc1f22"
        ),
    ]
)

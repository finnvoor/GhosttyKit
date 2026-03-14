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
            url: "https://github.com/finnvoor/GhosttyKit/releases/download/1.3.1/GhosttyKit.xcframework.zip",
            checksum: "ecca484f61d88a1c1bac008e57cbbaf9325f5cad619d0503e029bb5eef8d11c0"
        ),
    ]
)

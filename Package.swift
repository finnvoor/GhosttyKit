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
            checksum: "79c54347ed683e5f00bb842cc06fd0234c51185f31e96e7c740f30367380b806"
        ),
    ]
)

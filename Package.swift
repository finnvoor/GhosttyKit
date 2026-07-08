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
            checksum: "f58b69073c7dec1340a1f58126b0a4293b256ff95c614c184590cd7bf965a2cf"
        ),
    ]
)

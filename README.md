# GhosttyKit

Swift package for [libghostty](https://github.com/ghostty-org/ghostty), the core library behind [Ghostty](https://ghostty.org). Provides pre-built XCFrameworks for macOS and iOS, automatically kept up to date via CI.

## Adding to your project

### Xcode

File > Add Package Dependencies, then enter:

```
https://github.com/finnvoor/GhosttyKit.git
```

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/finnvoor/GhosttyKit.git", from: "1.2.3"),
]
```

For the latest nightly build from Ghostty's tip:

```swift
dependencies: [
    .package(url: "https://github.com/finnvoor/GhosttyKit.git", branch: "main"),
]
```

## Usage

```swift
import GhosttyKit

// Initialize the Ghostty backend
guard ghostty_init(UInt(CommandLine.argc), CommandLine.unsafeArgv) == GHOSTTY_SUCCESS else {
    fatalError("Failed to initialize ghostty")
}

// Create a config
let config = ghostty_config_new()
// ...

// Create an app instance
let app = ghostty_app_new(/* ... */)
```

See [Ghostty's source](https://github.com/ghostty-org/ghostty/tree/main/macos/Sources) for complete usage examples.

## Linker flags

Consumers need to add `-lc++` to their target's `OTHER_LDFLAGS` build setting.

## Platforms

- macOS 14+ (arm64, x86_64)
- iOS 17+ (arm64)
- iOS Simulator (arm64)

import PackageDescription

let package = Package(
    name: "CCGestureLock",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "CCGestureLock",
            targets: ["CCGestureLock"]
        )
    ],
    targets: [
        .target(
            name: "CCGestureLock",
            path: "CCGestureLock/Classes"
        )
    ]
)

// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "AreWeServerYet",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "AreWeServerYet",
            targets: ["AreWeServerYet"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "AreWeServerYet",
            dependencies: [.product(name: "Publish", package: "publish")]
        )
    ]
)

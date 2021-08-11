// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "issue",
    dependencies: [
        .package(url: "https://github.com/nerdishbynature/octokit.swift", from: "0.11.0"),
    ],
    targets: [
        .target(
            name: "issue",
            dependencies: []),
        .testTarget(
            name: "issueTests",
            dependencies: ["issue"]
        ),
    ]
)

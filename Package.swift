// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "kamyVapor",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 5)
    ]
)

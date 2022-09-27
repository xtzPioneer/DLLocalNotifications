// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DLLocalNotifications",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "DLLocalNotifications",
            targets: ["DLLocalNotifications"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DLLocalNotifications",
            dependencies: [],
            path: "DLLocalNotifications",
            exclude: ["Info.plist"],
            publicHeadersPath: "include",
            cSettings: [.headerSearchPath(".")]
        )
    ],
    swiftLanguageVersions: [.v5]
)

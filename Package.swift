// swift-tools-version:5.9
// Mithra iOS SDK - Swift Package manifest.
//
// This file is generated and published by the narya-ios release workflow.
// Do not edit by hand: every release rewrites it and tags the commit v<version>.

import PackageDescription

let package = Package(
    name: "MithraSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MithraAnalytics",
            targets: ["MithraAnalytics"]
        ),
        .library(
            name: "MithraAnalyticsNotificationService",
            targets: ["MithraAnalyticsNotificationService"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MithraAnalytics",
            url: "https://sdk.mithra.com/ios/MithraAnalytics-1.1.2.zip",
            checksum: "9169200301023461947841481f8df1273aa00e8fdcfacda6eceb3eb8eed79d80"
        ),
        .binaryTarget(
            name: "MithraAnalyticsNotificationService",
            url: "https://sdk.mithra.com/ios/MithraAnalyticsNotificationService-1.1.2.zip",
            checksum: "768dce9f45c227ff3ee2a87ae6b8e0487665f8233028397b0cfa5917a2898014"
        ),
    ]
)

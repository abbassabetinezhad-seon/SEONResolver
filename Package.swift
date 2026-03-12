// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SEONResolver",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14),
        .tvOS(.v13),
        .watchOS(.v8),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "SEONResolver",
            targets: ["SEONResolver"]
        ),
        .library(
            name: "SEONResolver-Static",
            type: .static,
            targets: ["SEONResolver"]
        ),
        .library(
            name: "SEONResolver-Dynamic",
            type: .dynamic,
            targets: ["SEONResolver"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SEONResolver",
            dependencies: [],
            path: "Sources/Resolver",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        ),
        .testTarget(
            name: "ResolverTests",
            dependencies: ["SEONResolver"]
        ),
    ]
)

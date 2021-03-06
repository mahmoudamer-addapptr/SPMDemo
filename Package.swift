// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMDemo",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMDemo",
            targets:
                ["SPMDemo",
//                 "AATKit",
//                 "GoogleAppMeasurement",
//                 "GoogleMobileAds",
//                 "GoogleUtilities",
//                 "nanopb",
//                 "PromisesObjC",
//                 "UserMessagingPlatform"
                ]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/teads/TeadsSDK-iOS", from: "4.8.5"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SPMDemo",
            dependencies: []),
//        .binaryTarget(name: "AATKit", path: "./Sources/aat/AATKit.framework"),
//        .binaryTarget(name: "GoogleAppMeasurement", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/GoogleAppMeasurement.xcframework"),
//        .binaryTarget(name: "GoogleMobileAds", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/GoogleMobileAds.xcframework"),
//        .binaryTarget(name: "GoogleUtilities", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/GoogleUtilities.xcframework"),
//        .binaryTarget(name: "nanopb", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/nanopb.xcframework"),
//        .binaryTarget(name: "PromisesObjC", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/PromisesObjC.xcframework"),
//        .binaryTarget(name: "UserMessagingPlatform", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/UserMessagingPlatform.xcframework"),
    ]
)

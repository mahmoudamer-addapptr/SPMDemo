// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMDemo",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMDemo",
            targets: ["SPMDemo", "GoogleSDK"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SPMDemo",
            dependencies: []),
//        .binaryTarget(
//            name: "AATKit",
//            url: "https://ios-sdk.aatkit.com/aatkit-2.73.1.zip",
//            checksum: "952ed79df61e2a7f3c66bf9098758004bc83b30d24ad432e1eebb1a46bbb2602"
//        ),
        .binaryTarget(name: "GoogleSDK", path: "./Sources/GoogleMobileAdsSdkiOS-8.4.0/*"),
        .testTarget(
            name: "SPMDemoTests",
            dependencies: ["SPMDemo"]
        ),
    ]
)

// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Lambda",
    platforms: [.iOS(.v12), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "Lambda", targets: ["Lambda"]),
    ],
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-core.git", .upToNextMinor(from: "4.7.0"))
    ],
    targets: [
        .target(name: "Lambda", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/Lambda"),
    ]
)

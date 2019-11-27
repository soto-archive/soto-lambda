// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Lambda",
  products: [
      .library(name: "Lambda", targets: ["Lambda"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.0.0"))
  ],
  targets: [
      .target(name: "Lambda", dependencies: ["AWSSDKSwiftCore"]),
  ]
)

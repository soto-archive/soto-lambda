// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSLambda",
  products: [
      .library(name: "SwiftAWSLambda", targets: ["SwiftAWSLambda"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSLambda", dependencies: ["AWSSDKSwiftCore"]),
  ]
)

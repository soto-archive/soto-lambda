# Soto for Lambda

A Soto client for Lambda. This repository is only updated infrequently. If you want a more up to date version please checkout the equivalent module in [Soto](https://github.com/soto-project/soto)

## Documentation

Visit the Soto [documentation](https://soto-project.github.io/soto-docs) for instructions and browsing api references.

## Installation

### Package.swift

```swift
import PackageDescription

let package = Package(
    name: "MyAWSApp",
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-lambda.git", .upToNextMajor(from: "4.7.0"))
    ]
)
```

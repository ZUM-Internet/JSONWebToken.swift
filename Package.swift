// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "JWT",
  platforms: [
    .iOS(.v9),
    .tvOS(.v9),
    .watchOS(.v6)
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "JWT",
      targets: ["JWT"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "JWT",
      dependencies: [],
      path: "Sources/JWT",
      exclude: ["HMACCryptoSwift.swift"]
    )
  ],
  swiftLanguageVersions: [.v5]
)

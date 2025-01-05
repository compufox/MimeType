// swift-tools-version: 5.8

import PackageDescription

let package = Package(
  name: "MimeType",
  platforms: [.macOS(.v10_13)],
  products: [
    .library(
      name: "MimeType",
      targets: ["MimeType"]
    )
  ],
  targets: [
    .target(
      name: "MimeType"
    )
  ]
)

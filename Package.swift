// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "pbxproj-serialize",
  products: [
    .executable(name: "pbxproj-serialize", targets: ["PbxprojSeralize"]),
  ],
  dependencies: [
    .package(url: "https://github.com/tomlokhorst/XcodeEdit", from: "2.7.0"),
  ],
  targets: [
    .target(name: "PbxprojSeralize", dependencies: ["XcodeEdit"])
  ]
)

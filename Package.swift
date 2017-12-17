import PackageDescription

let package = Package(
  name: "pbxproj-serialize",
  dependencies: [
    .Package(url: "https://github.com/tomlokhorst/XcodeEdit", majorVersion: 2),
  ]
)

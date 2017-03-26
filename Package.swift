import PackageDescription

let package = Package(
  name: "pbxproj-serialize",
  dependencies: [
    .Package(url: "https://github.com/tomlokhorst/XcKit", "0.4.0"),
  ]
)

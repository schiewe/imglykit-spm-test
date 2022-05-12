// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "ImglyKit",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.2.0-beta.1.xcframework.zip", 
        checksum: "a40c5cbc3b61b3ab384ad8ce2b64d14d02c7ad6ee2290514ef18e9974a663e1e"),
  ]
)

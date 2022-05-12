// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "ImglyKit",
  platforms: [
    .iOS(.v13),
    .macCatalyst(.v13),
    .macOS(.v10_15),
  ],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://releases.photoeditorsdk.com/ios/ImglyKit-11.2.0-beta.2.xcframework.zip", 
        checksum: "f19b453ee54be83a80ba1c2187b106ac7716dc84f1d938e8cac2bcaf7e00d0bd"),
  ]
)

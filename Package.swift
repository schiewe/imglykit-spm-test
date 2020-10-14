// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "ImglyKit",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://github.com/imgly/pesdk-ios-build/releases/download/10.21.2/PhotoEditorSDK.zip", 
        checksum: "83d80fa08e88945b7b531f4b337db31f645debf45e5296773fc035d5d37b0e60"),
  ]
)
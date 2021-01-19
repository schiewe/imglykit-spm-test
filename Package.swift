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
        url: "https://github.com/imgly/pesdk-ios-build/releases/download/10.21.4/PhotoEditorSDK.zip", 
        checksum: "26d449012f112697dea9ba1b04fcf6ee16c74831360a03677f2780e6e219f1fb"),
  ]
)
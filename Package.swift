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
        url: "https://github.com/imgly/pesdk-ios-build/releases/download/10.21.3/PhotoEditorSDK.zip", 
        checksum: "3aff9687e4a592c6edfeb93dfa4b54cffdf0460a2552ad358f157a5e0aba1621"),
  ]
)
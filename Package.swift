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
        url: "https://github.com/schiewe/imglykit-spm-test/releases/download/10.21.2/ImglyKit-10.21.2.zip", 
        checksum: "494c77c02c06be0f23a3dfdb6deeca522c89e82fdc9fea9d6d98d007883fcac7"),
  ]
)
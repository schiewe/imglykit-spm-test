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
        url: "https://github.com/schiewe/imglykit-spm-test/releases/download/10.21.3/ImglyKit-10.21.3.zip", 
        checksum: "285fa98b7dbbf296035aa248f65ed4e09f519257641de74bf70317a5e4fb0f6c"),
  ]
)
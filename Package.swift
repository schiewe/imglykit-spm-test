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
        url: "https://github.com/schiewe/imglykit-spm-test/releases/download/10.21.4/ImglyKit-10.21.4.zip", 
        checksum: "1a24dc0514df85e12726ea7ec1cb1bc1b594cfa050fd6047a2474dd9e0a4a7ae"),
  ]
)
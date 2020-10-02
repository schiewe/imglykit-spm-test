// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "ImglyKit",
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://www.dropbox.com/s/fyps5h9ntvactja/ImglyKit.zip?dl=1", 
        checksum: "4e580cf3109e3c55e34259baa84d06257eee0906b16f48376e32afa80aeb238a"),
  ]
)
// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "SofiaMobileACOMultiplatformLib",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "SofiaMobileACOMultiplatformLib", targets: ["SofiaMobileACOMultiplatformLib"])
   ],
   targets: [
      .binaryTarget(
         name: "SofiaMobileACOMultiplatformLib",
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform/releases/download/0.0.1/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"083961d7196a3298e90101a33731da28ec83dc53e42225bde7cafb4d95f3791b")
   ]
)

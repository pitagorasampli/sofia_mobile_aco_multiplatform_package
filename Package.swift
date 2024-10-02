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
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform_package/releases/download/0.0.7/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"3188256fbcf09e98101f9d97606681f7236c61c7d7161372a90e8eec2b54c734")
   ]
)

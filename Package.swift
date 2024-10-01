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
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform_package/releases/download/0.0.3-test/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"d2f7c0a8273a2bab39c41ae8c92402c3b601dc36f499b6c120255d5cb839b2cb")
   ]
)

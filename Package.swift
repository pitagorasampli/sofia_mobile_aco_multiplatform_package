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
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform_package/releases/download/0.0.5/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"4cbda1828051dfe2f60b9fee062e6039c17d19a81dbe9238f0326624f476d8a1")
   ]
)

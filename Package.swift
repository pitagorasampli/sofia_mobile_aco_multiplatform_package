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
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform_package/releases/download/0.0.4-Test/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"daf7de9265ea5c85dacf9eb25231a345e053d6aa9f929aaf06223f2baa52be55f")
   ]
)

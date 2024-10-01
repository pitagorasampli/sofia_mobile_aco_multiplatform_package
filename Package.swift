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
         url: "https://github.com/pitagorasampli/sofia_mobile_aco_multiplatform_package/releases/download/0.0.2-Test/SofiaMobileACOMultiplatformLib.xcframework.zip",
         checksum:"a9456ce4d0e1753fbaebc6594b2b629e5b4af0e1668211f711cc04c791134c42")
   ]
)

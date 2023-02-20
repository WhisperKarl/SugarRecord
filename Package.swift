// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SugarRecord",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "SugarRecord", targets: ["SugarRecord"])
    ],
    targets: [
        .target(
            name: "SugarRecord",
            path: "SugarRecord"
        )
    ]
)

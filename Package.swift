// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SHSearchBar",
    //defaultLocalization: "en",
    platforms: [
        // .macOS(.v10_15),
        .iOS(.v10),
        // .tvOS(.v10),
        // .watchOS(.v3)
    ],
    products: [
        .library(
            name: "SHSearchBar",
            targets: ["SHSearchBar"])
    ],
    targets: [
        .target(
            name: "SHSearchBar",
            path: "Source")
    ],
    swiftLanguageVersions: [.v5]
)

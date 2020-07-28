// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftySuncalc",
    products: [.library(name: "SwiftySuncalc", targets: ["SwiftySuncalc"])],
    dependencies: [],
    targets: [
        .target( name: "SwiftySuncalc", dependencies: []),
        .testTarget(name: "SwiftySuncalcTests", dependencies: ["SwiftySuncalc"])
    ]
)

import PackageDescription

let package = Package(
    name: "website publisher",
    products: [
        .executable(name: "WebsitePublisher", targets: ["WebsitePublisher"]),
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.1.0"),
    ],
    targets: [
        .target(
            name: "WebsitePublisher",
            dependencies: ["Publish"]),
    ]
)

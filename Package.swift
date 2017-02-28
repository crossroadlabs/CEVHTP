import PackageDescription

let package = Package(
    name: "CEHVTP",
    pkgConfig: "evhtp",
    providers: [
        .Apt("libevhtp-dev"),
        .Brew("libevhtp")
    ]
)

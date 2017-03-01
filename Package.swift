import PackageDescription

let package = Package(
    name: "CEHVTP",
    pkgConfig: "evhtp",
    providers: [
        .Apt("libevhtp-dev"),
        .Brew("libevhtp")
    ],
    dependencies: [.Package(url: "https://github.com/ypopovych/CEvent2.git", majorVersion: 0, minor: 1)]
)

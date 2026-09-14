
// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2026 TeamViewer Germany GmbH. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "TeamViewerSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
       .library(
            name: "TeamViewerSDK",
            targets: ["TVLottie", "UnifiedUI", "SwiftUIExt", "TeamViewerSDK", "TVARMarking", "TVOneViewComponentsInterface", "TVOneViewComponents", "TVTranslations"]
        )
    ],
    targets: [
         .binaryTarget(
            name: "TVLottie",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVLottie.xcframework.zip",
            checksum: "4ca9de462464a19c8f0dbc6450511f1103503e56d5ea0b0ca1301bc1c80ce656"
        ),
         .binaryTarget(
            name: "UnifiedUI",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/UnifiedUI.xcframework.zip",
            checksum: "69cb4a2e0b2f48c57d36c72a4783f0e2a855bb2b18c60ebbe5ae6d7fbfbbfc9b"
        ),
         .binaryTarget(
            name: "SwiftUIExt",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/SwiftUIExt.xcframework.zip",
            checksum: "b56b111bfea5f632bf5a8d20e9ea9edfa955b5204bbf675976d461f4e602b6dd"
        ),
         .binaryTarget(
            name: "TeamViewerSDK",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TeamViewerSDK.xcframework.zip",
            checksum: "d0104a5fc7e9570a1f94d76d910412ebe1585fe506a53f2c4b479b529cde0f03"
        ),
         .binaryTarget(
            name: "TVARMarking",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVARMarking.xcframework.zip",
            checksum: "2c33f07adac9070c9e9b7a73c1c80177695fbba2dc24b26961d1711a5527e724"
        ),
         .binaryTarget(
            name: "TVOneViewComponentsInterface",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVOneViewComponentsInterface.xcframework.zip",
            checksum: "d05b28beab5d96ff42358a8305fa0476e182988744d37b36c99ff192db9bf95a"
        ),
         .binaryTarget(
            name: "TVOneViewComponents",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVOneViewComponents.xcframework.zip",
            checksum: "f679735a22f702e2c9fc29477e6f989beaa896489c75da0fc70cf9b8a04df62e"
        ),
         .binaryTarget(
            name: "TVTranslations",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVTranslations.xcframework.zip",
            checksum: "01e64779901186b668bdf893827f958abbca32da8c2c5d9e67b5a6324bc12c48"
        )
    ]
)
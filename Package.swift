
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
            checksum: "aeb579a4b8f45b8dee13a5b78e5a21869daba5eec9e183d3958bcd69fcdf76af"
        ),
         .binaryTarget(
            name: "UnifiedUI",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/UnifiedUI.xcframework.zip",
            checksum: "b111a1fdf264a57aef0636963ee99b667b8f3751c75e6098db832846934866de"
        ),
         .binaryTarget(
            name: "SwiftUIExt",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/SwiftUIExt.xcframework.zip",
            checksum: "313d74cb151a602c3929d6539264bc1500528c6d52e760b8e338396dd7ff132c"
        ),
         .binaryTarget(
            name: "TeamViewerSDK",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TeamViewerSDK.xcframework.zip",
            checksum: "2c4a7560d1d5ed864dea8ed4d16053e65db5879baf757fb0574968b243decba3"
        ),
         .binaryTarget(
            name: "TVARMarking",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVARMarking.xcframework.zip",
            checksum: "6b218013cb8a7878e492e7e0fbc87d0f6e63bcdd4bb70862213f4255b8e916bc"
        ),
         .binaryTarget(
            name: "TVOneViewComponentsInterface",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVOneViewComponentsInterface.xcframework.zip",
            checksum: "411adf2700f0af426c263b3a08580541b1a594d5b956cc63149fd25517136580"
        ),
         .binaryTarget(
            name: "TVOneViewComponents",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVOneViewComponents.xcframework.zip",
            checksum: "aba4184478c0d23350a2c9debc0b21f51966909defaa868b6cf08044e016b128"
        ),
         .binaryTarget(
            name: "TVTranslations",
            url: "https://download.teamviewer.com/teamviewersdk/ios/15.81.5/TVTranslations.xcframework.zip",
            checksum: "5bbd18ca7b1a2559572bef77dce84688da1d5d6edb379f7b02b4c74648226a60"
        )
    ]
)

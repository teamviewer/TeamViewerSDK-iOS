
// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2025 TeamViewer Germany GmbH. All rights reserved.
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
            targets: ["UnifiedUI", "SwiftUIExt", "TeamViewerSDK", "TVARMarking", "Lottie_19F76E9844E937_PackageProduct", "TVOneViewComponentsInterface", "TVOneViewComponents", "TVTranslations"]
        )
    ],
    targets: [
         .binaryTarget(
            name: "UnifiedUI",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/UnifiedUI.xcframework.zip",
            checksum: "8f5c6dd33840de18ee203d93f737de07a50740b936f1accc35117324d54805f2"
        ),
         .binaryTarget(
            name: "SwiftUIExt",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/SwiftUIExt.xcframework.zip",
            checksum: "b14613378ae2717b38c28e8b718a61ca2a0df00d3203ee8324f91b95b0a9ab34"
        ),
         .binaryTarget(
            name: "TeamViewerSDK",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/TeamViewerSDK.xcframework.zip",
            checksum: "672790979d3fc08147bfb74ac0e037581c0e62ff141a6aa266cf43a5dc7e5b33"
        ),
         .binaryTarget(
            name: "TVARMarking",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/TVARMarking.xcframework.zip",
            checksum: "cec8ef0709a0b986a5d9fbb63d7c7093a63715fff1b9051dc835a51813835452"
        ),
         .binaryTarget(
            name: "Lottie_19F76E9844E937_PackageProduct",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/Lottie_19F76E9844E937_PackageProduct.xcframework.zip",
            checksum: "86ef377be8427f6c63a01939aa495250b537925412ed9495e995dbe2a07b9f5b"
        ),
         .binaryTarget(
            name: "TVOneViewComponentsInterface",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/TVOneViewComponentsInterface.xcframework.zip",
            checksum: "0947dfe82c78d04399e37583cc988db53c112fe9934efa814fc7c462541fa686"
        ),
         .binaryTarget(
            name: "TVOneViewComponents",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/TVOneViewComponents.xcframework.zip",
            checksum: "d46dfeff2844d252bff0f329bff0c105ea85045e3b2b74df0c82a3c547c05d0e"
        ),
         .binaryTarget(
            name: "TVTranslations",
            url: "https://dl.teamviewer.com/teamviewersdk/ios/15.73.4/TVTranslations.xcframework.zip",
            checksum: "6bc8d5a7a6bef412cd716007d90fefd3ad95601d6600a1125c50739d023f9304"
        )
    ]
)
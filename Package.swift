// swift-tools-version:5.4

import PackageDescription

extension Target {
    static func target(set: Int, exercises: ClosedRange<Int>) -> Target {
        .target(
            name: "Set\(set)",
            dependencies: exercises.map({
                .target(name: "Set\(set)_\($0)")
            }) + [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ],
            path: "Sources/Set\(set)/Command"
        )
    }

    static func target(set: Int, exercise: Int, dependencies: [Target.Dependency] = []) -> Target {
        .target(
            name: "Set\(set)_\(exercise)",
            dependencies: dependencies + [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ],
            path: "Sources/Set\(set)/\(exercise)"
        )
    }
}

let package = Package(
    name: "cryptopals",
    products: [
        .executable(
            name: "cryptopals",
            targets: ["cryptopals"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "cryptopals",
            dependencies: [
                .target(name: "Set1"),
                .target(name: "Set2"),
                .target(name: "Set3"),
                .target(name: "Set4"),
                .target(name: "Set5"),
                .target(name: "Set6"),
                .target(name: "Set7"),
                .target(name: "Set8"),
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ]
        ),
        // Set 1
        .target(set: 1, exercises: 1...8),
        .target(set: 1, exercise: 1),
        .target(set: 1, exercise: 2),
        .target(set: 1, exercise: 3),
        .target(set: 1, exercise: 4),
        .target(set: 1, exercise: 5),
        .target(set: 1, exercise: 6),
        .target(set: 1, exercise: 7),
        .target(set: 1, exercise: 8),
        // Set 2
        .target(set: 2, exercises: 9...16),
        .target(set: 2, exercise: 9),
        .target(set: 2, exercise: 10),
        .target(set: 2, exercise: 11),
        .target(set: 2, exercise: 12),
        .target(set: 2, exercise: 13),
        .target(set: 2, exercise: 14),
        .target(set: 2, exercise: 15),
        .target(set: 2, exercise: 16),
        // Set 3
        .target(set: 3, exercises: 17...24),
        .target(set: 3, exercise: 17),
        .target(set: 3, exercise: 18),
        .target(set: 3, exercise: 19),
        .target(set: 3, exercise: 20),
        .target(set: 3, exercise: 21),
        .target(set: 3, exercise: 22),
        .target(set: 3, exercise: 23),
        .target(set: 3, exercise: 24),
        // Set 4
        .target(set: 4, exercises: 25...32),
        .target(set: 4, exercise: 25),
        .target(set: 4, exercise: 26),
        .target(set: 4, exercise: 27),
        .target(set: 4, exercise: 28),
        .target(set: 4, exercise: 29),
        .target(set: 4, exercise: 30),
        .target(set: 4, exercise: 31),
        .target(set: 4, exercise: 32),
        // Set 5
        .target(set: 5, exercises: 33...40),
        .target(set: 5, exercise: 33),
        .target(set: 5, exercise: 34),
        .target(set: 5, exercise: 35),
        .target(set: 5, exercise: 36),
        .target(set: 5, exercise: 37),
        .target(set: 5, exercise: 38),
        .target(set: 5, exercise: 39),
        .target(set: 5, exercise: 40),
        // Set 6
        .target(set: 6, exercises: 41...48),
        .target(set: 6, exercise: 41),
        .target(set: 6, exercise: 42),
        .target(set: 6, exercise: 43),
        .target(set: 6, exercise: 44),
        .target(set: 6, exercise: 45),
        .target(set: 6, exercise: 46),
        .target(set: 6, exercise: 47),
        .target(set: 6, exercise: 48),
        // Set 7
        .target(set: 7, exercises: 49...56),
        .target(set: 7, exercise: 49),
        .target(set: 7, exercise: 50),
        .target(set: 7, exercise: 51),
        .target(set: 7, exercise: 52),
        .target(set: 7, exercise: 53),
        .target(set: 7, exercise: 54),
        .target(set: 7, exercise: 55),
        .target(set: 7, exercise: 56),
        // Set 8
        .target(set: 8, exercises: 57...64),
        .target(set: 8, exercise: 57),
        .target(set: 8, exercise: 58),
        .target(set: 8, exercise: 59),
        .target(set: 8, exercise: 60),
        .target(set: 8, exercise: 61),
        .target(set: 8, exercise: 62),
        .target(set: 8, exercise: 63),
        .target(set: 8, exercise: 64),
    ]
)

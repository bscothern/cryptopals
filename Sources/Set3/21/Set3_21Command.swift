//
//  Set3_21Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set3_21Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex21",
        abstract: "Implement the MTI19937 Mersenne Twister RNG"
    )

    public init() {}
}

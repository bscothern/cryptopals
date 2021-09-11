//
//  Set6_44Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set6_44Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex44",
        abstract: "DSA nonce recovery from repeated nonce"
    )

    public init() {}
}

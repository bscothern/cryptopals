//
//  Set8_62Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_62Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex62",
        abstract: "Key-Recovery Attacks on ECDSA with Biased Nonces"
    )

    public init() {}
}

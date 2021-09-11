//
//  Set8_63Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_63Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex63",
        abstract: "Key-Recovery Attacks on GCM with Repeated Nonces"
    )

    public init() {}
}

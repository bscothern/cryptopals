//
//  Set8_64Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_64Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex64",
        abstract: "Key-Recovery Attacks on GCM with a Truncated MAC"
    )

    public init() {}
}

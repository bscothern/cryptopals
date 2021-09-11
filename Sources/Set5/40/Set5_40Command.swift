//
//  Set5_40Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set5_40Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex40",
        abstract: "Implement an E=3 RSA Broadcast attack"
    )

    public init() {}
}

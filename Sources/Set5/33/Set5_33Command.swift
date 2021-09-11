//
//  Set5_33Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set5_33Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex33",
        abstract: "Implement Diffie-Hellman"
    )

    public init() {}
}

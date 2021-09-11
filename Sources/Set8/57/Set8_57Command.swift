//
//  Set8_57Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_57Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex57",
        abstract: "Diffie-Hellman Revisited: Small Subgroup Confinement"
    )

    public init() {}
}

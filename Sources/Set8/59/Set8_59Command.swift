//
//  Set8_59Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_59Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex59",
        abstract: "Elliptic Curve Diffie-Hellman and Invalid-Curve Attacks"
    )

    public init() {}
}

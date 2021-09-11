//
//  Set6_45Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set6_45Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex45",
        abstract: "DSA parameter tampering"
    )

    public init() {}
}

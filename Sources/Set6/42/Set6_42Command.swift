//
//  Set6_42Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set6_42Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex42",
        abstract: "Bleichenbacher's e=3 RSA Attack"
    )

    public init() {}
}

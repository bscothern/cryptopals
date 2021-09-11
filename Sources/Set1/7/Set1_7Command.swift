//
//  Set1_7Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_7Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex7",
        abstract: "AES in ECB mode"
    )

    public init() {}
}

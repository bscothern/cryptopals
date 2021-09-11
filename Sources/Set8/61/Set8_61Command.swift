//
//  Set8_61Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_61Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex61",
        abstract: "Duplicate-Signature Key Selection in ECDSA (and RSA)"
    )

    public init() {}
}

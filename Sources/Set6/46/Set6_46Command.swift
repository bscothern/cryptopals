//
//  Set6_46Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set6_46Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex46",
        abstract: "RSA parity oracle"
    )

    public init() {}
}

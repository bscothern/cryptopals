//
//  Set7_56Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set7_56Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex56",
        abstract: "RC4 Single-Byte Biases"
    )
    public init() {}
}

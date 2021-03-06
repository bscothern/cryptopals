//
//  Set1_5Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_5Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex5",
        abstract: "Implement repeating-key XOR"
    )

    public init() {}
}

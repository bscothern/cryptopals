//
//  Set1_4Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_4Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex4",
        abstract: "Detect single-character XOR"
    )

    public init() {}
}

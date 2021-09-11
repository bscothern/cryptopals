//
//  Set1_2Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_2Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex2",
        abstract: "Fixed XOR"
    )

    public init() {}
}

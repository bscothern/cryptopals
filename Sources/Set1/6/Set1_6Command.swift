//
//  Set1_6Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_6Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex6",
        abstract: "Break repeating-key XOR"
    )

    public init() {}
}

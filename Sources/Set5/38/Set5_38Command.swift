//
//  Set5_38Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set5_38Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex38",
        abstract: "Offline dictionary attack on simplified SRP"
    )

    public init() {}
}

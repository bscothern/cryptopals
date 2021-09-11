//
//  Set4_29Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set4_29Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex29",
        abstract: "Break a SHA-1 keyed mac using length extension"
    )

    public init() {}
}

//
//  Set4_28Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set4_28Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex28",
        abstract: "Implement a SHA-1 keyed MAC"
    )

    public init() {}
}

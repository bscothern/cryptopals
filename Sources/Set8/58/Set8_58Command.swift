//
//  Set8_58Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set8_58Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex58",
        abstract: "Pollard's Method for Catching Kangaroos"
    )

    public init() {}
}

//
//  Set7_54Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set7_54Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex54",
        abstract: "Kelsey and Kohno's Nostradamus Attack"
    )

    public init() {}
}

//
//  Set1_8Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_8Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex8",
        abstract: "Detect AES in ECB mode"
    )

    public init() {}
}

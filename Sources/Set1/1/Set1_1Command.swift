//
//  Set1_1Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set1_1Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex1",
        abstract: "Convert hex to base64"
    )
    public init() {}
}

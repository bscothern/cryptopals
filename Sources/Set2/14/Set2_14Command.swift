//
//  Set2_14Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set2_14Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex14",
        abstract: "Byte-at-a-time ECB decryption (Harder)"
    )

    public init() {}
}

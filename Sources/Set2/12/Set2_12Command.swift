//
//  Set2_12Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set2_12Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex12",
        abstract: "Byte-at-a-time ECB decryption (Simple)"
    )

    public init() {}
}

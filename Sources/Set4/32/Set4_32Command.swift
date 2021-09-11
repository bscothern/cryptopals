//
//  Set4_32Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set4_32Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex32",
        abstract: "Break HMAC-SHA1 with a slightly less artificial timing leak"
    )

    public init() {}
}

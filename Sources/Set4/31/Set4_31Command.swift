//
//  Set4_31Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set4_31Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex31",
        abstract: "Implement and break HMAC-SHA1 with an artificial timing leak"
    )

    public init() {}
}

//
//  Set2_9Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set2_9Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex9",
        abstract: "Implement PKCS#7 padding"
    )

    public init() {}
}

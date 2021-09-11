//
//  Set3_19Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set3_19Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex19",
        abstract: "Break fixed-nonce CTR mode using substitutions"
    )

    public init() {}
}

//
//  Set8_62Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set8_62Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex62",
        abstract: "Key-Recovery Attacks on ECDSA with Biased Nonces"
    )

    public init() {}
}

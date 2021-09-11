//
//  Set5_34Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set5_34Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex34",
        abstract: "Implement a MITM key-fixing attack on Diffie-Hellman with parameter injection"
    )

    public init() {}
}

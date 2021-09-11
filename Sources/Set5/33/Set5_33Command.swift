//
//  Set5_33Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set5_33Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex33",
        abstract: "Implement Diffie-Hellman"
    )

    public init() {}
}

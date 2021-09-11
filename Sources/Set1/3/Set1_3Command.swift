//
//  Set1_3Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set1_3Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex3",
        abstract: "Signle-byte XOR cipher"
    )

    public init() {}
}

//
//  Set1_7Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set1_7Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex7",
        abstract: "AES in ECB mode"
    )

    public init() {}
}

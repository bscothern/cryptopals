//
//  Set4Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set4_25
import Set4_26
import Set4_27
import Set4_28
import Set4_29
import Set4_30
import Set4_31
import Set4_32

public struct Set4Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set4",
        abstract: "Stream crypto and randomness",
        subcommands: [
            Set4_25Command.self,
            Set4_26Command.self,
            Set4_27Command.self,
            Set4_28Command.self,
            Set4_29Command.self,
            Set4_30Command.self,
            Set4_31Command.self,
            Set4_32Command.self,
        ]
    )

    public init() {}
}

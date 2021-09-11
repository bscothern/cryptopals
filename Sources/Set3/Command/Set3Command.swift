//
//  Set3Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set3_17
import Set3_18
import Set3_19
import Set3_20
import Set3_21
import Set3_22
import Set3_23
import Set3_24

public struct Set3Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set3",
        abstract: "Block & stream crypto",
        subcommands: [
            Set3_17Command.self,
            Set3_18Command.self,
            Set3_19Command.self,
            Set3_20Command.self,
            Set3_21Command.self,
            Set3_22Command.self,
            Set3_23Command.self,
            Set3_24Command.self,
        ]
    )

    public init() {}
}

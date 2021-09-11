//
//  Set2Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set2_9
import Set2_10
import Set2_11
import Set2_12
import Set2_13
import Set2_14
import Set2_15
import Set2_16

public struct Set2: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set2",
        abstract: "Block crypto",
        subcommands: [
            Set2_9Command.self,
            Set2_10Command.self,
            Set2_11Command.self,
            Set2_12Command.self,
            Set2_13Command.self,
            Set2_14Command.self,
            Set2_15Command.self,
            Set2_16Command.self,
        ]
    )
    
    public init() {}
}

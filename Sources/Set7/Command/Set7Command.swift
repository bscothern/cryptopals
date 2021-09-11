//
//  Set7Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set7_49
import Set7_50
import Set7_51
import Set7_52
import Set7_53
import Set7_54
import Set7_55
import Set7_56

public struct Set7Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set7",
        abstract: "Hashes",
        subcommands: [
            Set7_49Command.self,
            Set7_50Command.self,
            Set7_51Command.self,
            Set7_52Command.self,
            Set7_53Command.self,
            Set7_54Command.self,
            Set7_55Command.self,
            Set7_56Command.self,
        ]
    )

    public init() {}
}

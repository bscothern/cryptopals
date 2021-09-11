//
//  Set1Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser
import Set1_1
import Set1_2
import Set1_3
import Set1_4
import Set1_5
import Set1_6
import Set1_7
import Set1_8

public struct Set1Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set1",
        abstract: "Basics",
        subcommands: [
            Set1_1Command.self,
            Set1_2Command.self,
            Set1_3Command.self,
            Set1_4Command.self,
            Set1_5Command.self,
            Set1_6Command.self,
            Set1_7Command.self,
            Set1_8Command.self,
        ]
    )

    public init() {}
}

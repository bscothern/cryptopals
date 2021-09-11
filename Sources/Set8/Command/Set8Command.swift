//
//  Set8Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set8_57
import Set8_58
import Set8_59
import Set8_60
import Set8_61
import Set8_62
import Set8_63
import Set8_64

public struct Set8: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set8",
        abstract: "Abstract Algebra",
        subcommands: [
            Set8_57Command.self,
            Set8_58Command.self,
            Set8_59Command.self,
            Set8_60Command.self,
            Set8_61Command.self,
            Set8_62Command.self,
            Set8_63Command.self,
            Set8_64Command.self,
        ]
    )
    
    public init() {}
}

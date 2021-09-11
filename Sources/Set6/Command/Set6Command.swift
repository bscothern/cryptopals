//
//  Set6Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser
import Set6_41
import Set6_42
import Set6_43
import Set6_44
import Set6_45
import Set6_46
import Set6_47
import Set6_48

public struct Set6Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set6",
        abstract: "RSA and DSA",
        subcommands: [
            Set6_41Command.self,
            Set6_42Command.self,
            Set6_43Command.self,
            Set6_44Command.self,
            Set6_45Command.self,
            Set6_46Command.self,
            Set6_47Command.self,
            Set6_48Command.self,
        ]
    )

    public init() {}
}

//
//  Set1Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser
import Set1
import Set2
import Set3
import Set4
import Set5
import Set6
import Set7
import Set8

@main
public struct Cryptopals: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "cryptopals",
        abstract: "the cryptopal crypto challenges",
        discussion: """
        An implimentation of the challenges found at https://cryptopals.com
        """,
        subcommands: [
            Set1Command.self,
            Set2Command.self,
            Set3Command.self,
            Set4Command.self,
            Set5Command.self,
            Set6Command.self,
            Set7Command.self,
            Set8Command.self,
        ]
    )

    public init() {}
}

//
//  Set5Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser
import Set5_33
import Set5_34
import Set5_35
import Set5_36
import Set5_37
import Set5_38
import Set5_39
import Set5_40

public struct Set5: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "set5",
        abstract: "Diffie-Hellman and friends",
        subcommands: [
            Set5_33Command.self,
            Set5_34Command.self,
            Set5_35Command.self,
            Set5_36Command.self,
            Set5_37Command.self,
            Set5_38Command.self,
            Set5_39Command.self,
            Set5_40Command.self,
        ]
    )
    
    public init() {}
}

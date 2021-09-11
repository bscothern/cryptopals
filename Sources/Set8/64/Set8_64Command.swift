//
//  Set8_64Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set8_64Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex64",
        abstract: "Key-Recovery Attacks on GCM with a Truncated MAC"
    )

    public init() {}
}

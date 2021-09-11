//
//  Set3_20Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_20Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex20",
        abstract: "Break fixed-nonce CTR statistically"
    )

    public init() {}
}

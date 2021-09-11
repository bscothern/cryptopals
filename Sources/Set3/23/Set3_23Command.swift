//
//  Set3_23Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_23Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex23",
        abstract: "Clone an MTI19937 RNG from its output"
    )

    public init() {}
}

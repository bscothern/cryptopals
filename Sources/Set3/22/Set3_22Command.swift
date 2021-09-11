//
//  Set3_22Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_22Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex22",
        abstract: "Crack an MTI19937 seed"
    )

    public init() {}
}

//
//  Set1_4Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set1_4Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex4",
        abstract: "Detect single-character XOR"
    )

    public init() {}
}

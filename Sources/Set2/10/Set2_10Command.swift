//
//  Set2_10Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_10Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex10",
        abstract: "Implement CBC mode"
    )

    public init() {}
}

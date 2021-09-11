//
//  Set2_16Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_16Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex16",
        abstract: "CBC bitflipping attacks"
    )

    public init() {}
}

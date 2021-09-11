//
//  Set1_6Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set1_6Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex6",
        abstract: "Break repeating-key XOR"
    )

    public init() {}
}

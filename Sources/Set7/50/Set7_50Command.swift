//
//  Set7_50Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set7_50Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex50",
        abstract: "Hashing with CBC-MAC"
    )

    public init() {}
}

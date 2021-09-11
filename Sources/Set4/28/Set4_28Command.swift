//
//  Set4_28Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_28Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex28",
        abstract: "Implement a SHA-1 keyed MAC"
    )

    public init() {}
}

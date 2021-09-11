//
//  Set8_58Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set8_58Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex58",
        abstract: "Pollard's Method for Catching Kangaroos"
    )

    public init() {}
}

//
//  Set6_46Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set6_46Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex46",
        abstract: "RSA parity oracle"
    )

    public init() {}
}

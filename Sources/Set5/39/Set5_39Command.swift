//
//  Set5_39Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set5_39Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex39",
        abstract: "Implement RSA"
    )

    public init() {}
}

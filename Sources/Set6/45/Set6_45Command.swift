//
//  Set6_45Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set6_45Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex45",
        abstract: "DSA parameter tampering"
    )

    public init() {}
}

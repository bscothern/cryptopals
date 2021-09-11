//
//  Set6_41Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set6_41Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex41",
        abstract: "Implement unpadded message recover oracle"
    )

    public init() {}
}

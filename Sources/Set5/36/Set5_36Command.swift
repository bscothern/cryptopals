//
//  Set5_36Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set5_36Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex36",
        abstract: "Implment Secure Remote Password (SRP)"
    )

    public init() {}
}

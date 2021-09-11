//
//  Set5_36Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set5_36Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex36",
        abstract: "Implment Secure Remote Password (SRP)"
    )

    public init() {}
}

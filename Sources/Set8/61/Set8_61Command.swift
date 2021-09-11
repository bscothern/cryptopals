//
//  Set8_61Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set8_61Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex61",
        abstract: "Duplicate-Signature Key Selection in ECDSA (and RSA)"
    )

    public init() {}
}

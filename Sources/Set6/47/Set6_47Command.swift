//
//  Set6_47Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set6_47Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex47",
        abstract: "Bleichenbacher's PKCS 1.5 Padding Oracle (Simple Case)"
    )

    public init() {}
}

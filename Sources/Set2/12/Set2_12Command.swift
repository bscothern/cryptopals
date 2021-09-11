//
//  Set2_12Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_12Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex12",
        abstract: "Byte-at-a-time ECB decryption (Simple)"
    )

    public init() {}
}

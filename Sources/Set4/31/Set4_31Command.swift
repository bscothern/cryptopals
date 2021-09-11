//
//  Set4_31Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_31Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex31",
        abstract: "Implement and break HMAC-SHA1 with an artificial timing leak"
    )

    public init() {}
}

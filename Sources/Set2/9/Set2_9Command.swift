//
//  Set2_9Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_9Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex9",
        abstract: "Implement PKCS#7 padding"
    )

    public init() {}
}

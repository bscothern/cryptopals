//
//  Set1_8Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set1_8Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex8",
        abstract: "Detect AES in ECB mode"
    )

    public init() {}
}

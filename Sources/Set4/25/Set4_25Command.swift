//
//  Set4_25Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_25Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex25",
        abstract: #"Break "random access read/write" AES CTR"#
    )

    public init() {}
}

//
//  Set4_26Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_26Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex26",
        abstract: "CTR bitflipping"
    )

    public init() {}
}

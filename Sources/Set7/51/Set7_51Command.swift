//
//  Set7_51Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set7_51Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex51",
        abstract: "Compression Ratio Side-Channel Attacks"
    )

    public init() {}
}

//
//  Set2_13Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_13Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex13",
        abstract: "ECB cut-and-paste"
    )

    public init() {}
}

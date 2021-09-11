//
//  Set2_11Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set2_11Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex11",
        abstract: "An ECB/CBC detection oracle"
    )

    public init() {}
}

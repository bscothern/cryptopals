//
//  Set7_52Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set7_52Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex52",
        abstract: "Iterated Hash FUnction Multicollisions"
    )

    public init() {}
}

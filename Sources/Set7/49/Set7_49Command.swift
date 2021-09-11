//
//  Set7_49Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set7_49Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex49",
        abstract: "CBC-MAC Message Forgery"
    )

    public init() {}
}

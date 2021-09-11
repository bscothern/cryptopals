//
//  Set2_11Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set2_11Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex11",
        abstract: "An ECB/CBC detection oracle"
    )

    public init() {}
}

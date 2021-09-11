//
//  Set7_55Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set7_55Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex55",
        abstract: "MD4 Collisions"
    )

    public init() {}
}

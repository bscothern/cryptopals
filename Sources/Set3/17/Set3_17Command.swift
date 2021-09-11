//
//  Set3_17Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set3_17Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex17",
        abstract: "The CBC padding oracle"
    )

    public init() {}
}

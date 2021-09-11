//
//  Set3_24Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set3_24Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex24",
        abstract: "Create the MTI19937 stream cipher and break it"
    )

    public init() {}
}

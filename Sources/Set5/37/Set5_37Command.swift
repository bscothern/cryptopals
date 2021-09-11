//
//  Set5_37Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set5_37Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex37",
        abstract: "Break SRP with a zero key"
    )

    public init() {}
}

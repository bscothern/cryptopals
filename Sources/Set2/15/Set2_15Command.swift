//
//  Set2_15Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set2_15Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex15",
        abstract: "PKCS#7 padding validation"
    )

    public init() {}
}

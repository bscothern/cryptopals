//
//  Set4_30Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set4_30Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex30",
        abstract: "Break an MD4 keyed MAC using length extension"
    )

    public init() {}
}

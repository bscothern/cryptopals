//
//  Set7_53Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//

import ArgumentParser

public struct Set7_53Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex53",
        abstract: "Kelsey and Schneier's Expandable Messages"
    )

    public init() {}
}

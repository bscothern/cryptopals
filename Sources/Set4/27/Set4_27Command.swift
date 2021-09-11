//
//  Set4_27Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_27Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex27",
        abstract: "Recover the key from CBC with IV=Key"
    )

    public init() {}
}

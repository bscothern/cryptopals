//
//  Set3_24Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_24Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex24",
        abstract: "Create the MTI19937 stream cipher and break it"
    )

    public init() {}
}

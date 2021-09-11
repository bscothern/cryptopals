//
//  Set8_60Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set8_60Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex60",
        abstract: "Single-Coordinate Ladders and Insecure Twists"
    )

    public init() {}
}

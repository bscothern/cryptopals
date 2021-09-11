//
//  Set3_17Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_17Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex17",
        abstract: "The CBC padding oracle"
    )

    public init() {}
}

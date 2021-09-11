//
//  Set3_18Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set3_18Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex18",
        abstract: "Implement CTR, the stream cipher mode"
    )

    public init() {}
}

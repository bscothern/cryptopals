//
//  Set5_35Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set5_35Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex35",
        abstract: #"Implement DH with negotiated groups, and break with malicious "g" parameters"#
    )

    public init() {}
}

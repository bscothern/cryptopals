//
//  Set6_43Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set6_43Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex43",
        abstract: "DSA key recover from nonce"
    )

    public init() {}
}

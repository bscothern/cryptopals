//
//  Set6_48Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set6_48Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex48",
        abstract: "Bleichenbacher's PKCS 1.5 Padding Oracle (Complete Case)"
    )

    public init() {}
}

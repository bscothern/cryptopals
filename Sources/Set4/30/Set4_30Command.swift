//
//  Set4_30Command.swift
//  cryptopals
//
//  Created by Braden Scothern on 9/10/21.
//  Copyright © 2021 Braden Scothern. All rights reserved.
//

import ArgumentParser

public struct Set4_30Command: ParsableCommand {
    public static let configuration: CommandConfiguration = .init(
        commandName: "ex30",
        abstract: "Break an MD4 keyed MAC using length extension"
    )

    public init() {}
}

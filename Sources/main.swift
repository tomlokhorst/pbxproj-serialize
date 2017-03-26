//
//  main.swift
//  pbxproj-serialize
//
//  Created by Tom Lokhorst on 2015-08-14.
//  Copyright (c) 2015 nonstrict. All rights reserved.
//

import Foundation
import XcKit

let args = CommandLine.arguments

if args.count < 2 {
  let name = args.first ?? "pbxproj-serialize"

  print("OVERVIEW: Reads xcodeproj file, writes back in Xcode native format")
  print()
  print("USAGE: \(name) <xcodeproj-file>")

  exit(EXIT_FAILURE)
}

let xcodeproj = URL(fileURLWithPath: args[1])

let proj = try! XCProjectFile(xcodeprojURL: xcodeproj)
try! proj.write(to: xcodeproj, format: PropertyListSerialization.PropertyListFormat.openStep)


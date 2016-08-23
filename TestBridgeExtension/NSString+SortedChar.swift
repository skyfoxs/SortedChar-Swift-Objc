//
//  String+SortingChar.swift
//  TestBridgeExtension
//
//  Created by Supakit Thanadittagorn on 8/23/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

import Foundation

extension NSString {
    class func sortedChar(input: NSString) -> NSString {
        var chars = String.CharacterView()
        for c in (input as String).characters.sort() where c != " " {
            chars.append(c)
        }
        return String(chars).lowercaseString
    }
}
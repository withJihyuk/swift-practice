//
//  File.swift
//  MakingView
//
//  Created by dlwlgur on 6/28/24.
//

import Foundation
import UIKit
for fontFamily in UIFont.familyNames {
    for fontName in UIFont.fontNames(forFamilyName: fontFamily) {
        print(fontName)
 
    }
}

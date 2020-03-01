//
//  PanelFloatingState.swift
//  PanelKit
//
//  Created by Louis D'hauwe on 14/11/2017.
//  Copyright © 2017 Silver Fox. All rights reserved.
//

import Foundation
import CoreGraphics

public struct PanelFloatingState: Codable, Hashable {
	
	let relativePosition: CGPoint
	let zIndex: Int
	
}

extension CGPoint: Hashable {
    public func hash(into hasher: inout Hasher) {
        x.hash(into: &hasher)
        y.hash(into: &hasher)
    }
}


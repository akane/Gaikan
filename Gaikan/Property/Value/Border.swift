//
// This file is part of Gaikan
//
// Created by JC on 05/09/15.
// For the full copyright and license information, please view the LICENSE
// file that was distributed with this source code
//

import Foundation

/**
 Represent the `Border` property
*/
public struct Border {
    public let width: UInt
    public let color: UIColor

    public init(width: UInt, color: UIColor) {
        self.width = width
        self.color = color
    }
}

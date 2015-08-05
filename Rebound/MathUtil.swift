//
//  MathUtil.swift
//  Rebound
//
//  Created by Adam Putinski on 8/3/15.
//

import Foundation

public struct MathUtil {
  
  public static func mapValueInRange(value: CGFloat, fromLow: CGFloat, fromHigh: CGFloat, toLow: CGFloat, toHigh: CGFloat) -> CGFloat {
    let fromRangeSize = fromHigh - fromLow
    let toRangeSize = toHigh - toLow
    let valueScale = (value - fromLow) / fromRangeSize
    return toLow + (valueScale * toRangeSize)
  }
  
}
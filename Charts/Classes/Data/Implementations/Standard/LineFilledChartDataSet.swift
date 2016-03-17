//
//  LineFilledChartDataSet.swift
//  Pods
//
//  Created by Guillaume Guffroy on 17/03/2016.
//
//

import Foundation
import CoreGraphics


public class LineFilledChartDataSet: LineChartDataSet
{
    private func initialize() {
        self.drawFilledEnabled = true
    }
    
    public required init() {
        super.init()
        initialize()
    }
    
    public override init(yVals: [ChartDataEntry]?, label: String?)
    {
        super.init(yVals: yVals, label: label)
        initialize()
    }
}

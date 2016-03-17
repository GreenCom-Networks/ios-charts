//
//  LineFilledChartData.swift
//  Pods
//
//  Created by Guillaume Guffroy on 17/03/2016.
//
//

import Foundation

public class LineFilledChartData: ChartData {
    public override init()
    {
        super.init()
    }
    
    public override init(xVals: [String?]?, dataSets: [IChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
    
    public override init(xVals: [NSObject]?, dataSets: [IChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
}

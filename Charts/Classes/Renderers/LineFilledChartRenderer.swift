//
//  LineFilledChartRenderer.swift
//  Pods
//
//  Created by Guillaume Guffroy on 17/03/2016.
//
//

import UIKit

public class LineFilledChartRenderer: LineChartRenderer {
    
    public override init(dataProvider: LineChartDataProvider?, animator: ChartAnimator?, viewPortHandler: ChartViewPortHandler)
    {
        super.init(dataProvider: dataProvider, animator: animator, viewPortHandler: viewPortHandler)
        self.lineData = dataProvider?.lineFilledData
    }
}

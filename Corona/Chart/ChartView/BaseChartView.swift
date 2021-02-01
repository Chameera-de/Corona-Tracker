//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import UIKit

import Charts

class BaseBarChartView: ChartView<BarChartViewWithHorizontalPanning> {
	override var interactive: Bool {
		didSet {
			chartView.pinchZoomEnabled = interactive
			chartView.dragEnabled = interactive
			chartView.setScaleEnabled(interactive)
		}
	}

	override func initializeView() {
		super.initializeView()

		chartView.leftAxis.gridColor = UIColor.lightGray.withAlphaComponent(0.5)
		chartView.leftAxis.gridLineDashLengths = [3, 3]
		chartView.leftAxis.labelTextColor = SystemColor.secondaryLabel
		chartView.leftAxis.labelFont = .systemFont(ofSize: 10 * fontScale)

		chartView.rightAxis.enabled = false

		chartView.dragEnabled = false
		chartView.scaleXEnabled = false
		chartView.scaleYEnabled = false

		chartView.fitBars = true
	}
}

class BaseLineChartView: ChartView<LineChartViewWithHorizontalPanning> {
	override var interactive: Bool {
		didSet {
			chartView.pinchZoomEnabled = interactive
			chartView.dragEnabled = interactive
			chartView.setScaleEnabled(interactive)
		}
	}

	override func initializeView() {
		super.initializeView()

		chartView.leftAxis.gridColor = UIColor.lightGray.withAlphaComponent(0.5)
		chartView.leftAxis.gridLineDashLengths = [3, 3]
		chartView.leftAxis.labelTextColor = SystemColor.secondaryLabel
		chartView.leftAxis.labelFont = .systemFont(ofSize: 10 * fontScale)
		chartView.leftAxis.valueFormatter = DefaultAxisValueFormatter { value, _ in
			value.kmFormatted
		}

		chartView.rightAxis.enabled = false

		chartView.dragEnabled = false
		chartView.scaleXEnabled = false
		chartView.scaleYEnabled = false
	}
}

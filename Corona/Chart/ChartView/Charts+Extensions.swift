///
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//


import UIKit

import Charts

extension ChartViewBase {
	func shouldAllowPanGesture(for gestureRecognizer: UIGestureRecognizer) -> Bool {
		#if targetEnvironment(macCatalyst)
		return super.gestureRecognizerShouldBegin(gestureRecognizer)
		#else
		guard let panGestureRecognizer = gestureRecognizer as? UIPanGestureRecognizer else {
			return super.gestureRecognizerShouldBegin(gestureRecognizer)
		}

		let velocity = panGestureRecognizer.velocity(in: self)
		let isHorizontalPan = abs(velocity.x) >= abs(velocity.y)
		if panGestureRecognizer.view == self {
			return isHorizontalPan || abs(velocity.y) < 300 /// For our recognizer, allow horizontal & slow vertical movements
		} else {
			return !isHorizontalPan /// For others, allow only vertical (to dismiss dialog)
		}
		#endif
	}
}

class BarChartViewWithHorizontalPanning: BarChartView {
	override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
		shouldAllowPanGesture(for: gestureRecognizer)
	}
}

class LineChartViewWithHorizontalPanning: LineChartView {
	override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
		shouldAllowPanGesture(for: gestureRecognizer)
	}
}

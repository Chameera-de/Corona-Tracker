//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import MapKit

public struct Report: Codable {
	public let lastUpdate: Date
	public let stat: Statistic
}

extension Report {
	static func join(subReports: [Report]) -> Report {
		Report(lastUpdate: subReports.max { $0.lastUpdate < $1.lastUpdate }!.lastUpdate,
			   stat: Statistic.sum(subData: subReports.map { $0.stat }))
	}
}

extension Report: CustomStringConvertible {
	public var description: String {
		"Report: \(lastUpdate): \(stat)"
	}
}

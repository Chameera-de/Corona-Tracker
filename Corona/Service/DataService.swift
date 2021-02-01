//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//


import Foundation

public protocol DataService {
	typealias FetchResultBlock = ([Region]?, Error?) -> Void

	func fetchReports(completion: @escaping FetchResultBlock)

	func fetchTimeSerieses(completion: @escaping FetchResultBlock)
}

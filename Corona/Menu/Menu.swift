//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import UIKit

class Menu {
	static func show(above controller: UIViewController, sourceView: UIView, items: [MenuItem]) {
		let menuController = MenuController(items: items)
		let segue = MenuSegue(identifier: nil, source: controller, destination: menuController)
		segue.sourceView = sourceView
		controller.prepare(for: segue, sender: sourceView)
		segue.perform()
	}
}

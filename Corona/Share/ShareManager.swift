//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import UIKit

class ShareManager {
	static let shared = ShareManager()

	func share(image: UIImage? = nil, text: String? = nil, sourceView: UIView? = nil) {
		guard image != nil || text != nil else { return }

		var items: [Any] = []
		if let image = image {
			let imageName = Bundle.main.name ?? "Image"
			items.append(ImageItemSource(image: image, imageName: imageName))
		}

		if let text = text {
			items.append(TextItemSource(text: text))
		}

		let activityController = UIActivityViewController(activityItems: items, applicationActivities: nil)

		if UIDevice.current.userInterfaceIdiom == .pad {
			activityController.modalPresentationStyle = .popover
			activityController.popoverPresentationController?.sourceView = sourceView
			activityController.popoverPresentationController?.sourceRect = sourceView?.bounds ?? .zero
		}

		App.topViewController.present(activityController, animated: true, completion: nil)
	}
}

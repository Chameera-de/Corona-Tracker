//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import UIKit
import MobileCoreServices

class TextItemSource: NSObject, UIActivityItemSource {
	private let text: String

	init(text: String) {
		self.text = text
		super.init()
	}

	func activityViewControllerPlaceholderItem(_ activityViewController: UIActivityViewController) -> Any {
		text
	}

	func activityViewController(_ activityViewController: UIActivityViewController,
								itemForActivityType activityType: UIActivity.ActivityType?) -> Any? {
		if activityType?.rawValue.starts(with: "net.whatsapp.WhatsApp.") == true {
			return nil
		}

		return text
	}

	func activityViewController(_ activityViewController: UIActivityViewController,
								subjectForActivityType activityType: UIActivity.ActivityType?) -> String {
		text
	}

	func activityViewController(_ activityViewController: UIActivityViewController,
								thumbnailImageForActivityType activityType: UIActivity.ActivityType?,
								suggestedSize size: CGSize) -> UIImage? {
		nil
	}

	func activityViewController(_ activityViewController: UIActivityViewController,
								dataTypeIdentifierForActivityType activityType: UIActivity.ActivityType?) -> String {
		String(kUTTypePlainText)
	}
}

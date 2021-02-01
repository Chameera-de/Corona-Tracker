//
//  Corona Tracker
//  Created by Chameera  on 3/4/20.
//  Copyright © 2020 AllOne. All rights reserved.
//

import UIKit

class UpdateTimeCell: RegionDataCell {
	@IBOutlet private var labelUpdated: UILabel!

	override func update(animated: Bool) {
		self.labelUpdated.text = "\(L10n.Data.updateDate) \(self.region?.report?.lastUpdate.relativeDateString ?? "-")"
	}
}

//
//  EmptyView.swift
//  Notes
//
//  Created by Mordvintseva Alena on 01/05/2019.
//  Copyright © 2019 Mordvintseva Alena. All rights reserved.
//

import Foundation
import UIKit

class EmptyView: UIView {
    @IBOutlet private var title: UILabel!
    @IBOutlet private var message: UILabel!

    func setMessage(title: String, message: String) {
        self.title.text = title
        self.message.text = message
    }
}

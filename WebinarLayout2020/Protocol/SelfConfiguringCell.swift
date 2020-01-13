//
//  SelfConfiguringCell.swift
//  WebinarLayout2020
//
//  Created by Алексей Пархоменко on 12.01.2020.
//  Copyright © 2020 Алексей Пархоменко. All rights reserved.
//

import Foundation
import UIKit

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure(with intValue: Int)
}

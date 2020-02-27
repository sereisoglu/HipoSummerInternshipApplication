//
//  Sizing.swift
//  HSIA
//
//  Created by Saffet Emin Reisoğlu on 27.02.2020.
//  Copyright © 2020 Saffet Emin Reisoğlu. All rights reserved.
//

import UIKit

struct Sizing {
    
    static let deviceSize: CGSize = UIScreen.main.bounds.size
    
    static let space11pt: CGFloat = 11
    static let space16pt: CGFloat = 16
    static let space20pt: CGFloat = 20
    
    static let oneColumn: CGFloat = deviceSize.width - (Sizing.space20pt + Sizing.space20pt)
    
    static let tableViewAndTextFieldSize: CGSize = .init(width: Sizing.oneColumn, height: 44)
    
    static let paddingTableViewAndTextField: UIEdgeInsets = .init(top: Sizing.space11pt, left: Sizing.space16pt, bottom: Sizing.space11pt, right: Sizing.space16pt)
}
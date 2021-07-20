//
//  RoundedLabel.swift
//  
//
//  Created by Franco on 20/07/21.
//

import UIKit

final class RoundedLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.layer.cornerRadius = 15
        self.backgroundColor = .blue
        self.textColor = .yellow
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

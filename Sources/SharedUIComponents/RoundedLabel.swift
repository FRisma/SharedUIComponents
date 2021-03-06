//
//  RoundedLabel.swift
//  
//
//  Created by Franco on 20/07/21.
//

import UIKit

final
public class RoundedLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.layer.cornerRadius = 8
        self.backgroundColor = .blue
        self.textColor = .yellow
        self.clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

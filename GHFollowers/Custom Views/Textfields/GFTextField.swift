//
//  GFTextField.swift
//  GHFollowers
//
//  Created by Andrés Rechimon on 05/01/2024.
//

import UIKit

class GFTextField: UITextField {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure(){
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true //por si el nombre es muy largo se achica la fuente
        minimumFontSize = 12
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no //desactivar el corrector
        returnKeyType = .go
        placeholder = "Enter a username"
    }
}

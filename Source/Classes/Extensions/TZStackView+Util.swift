//
//  TZStackView+Util.swift
//
//  Created by Maros Seleng on 10/05/16.
//

public extension UIStackView {
    public func arrangedChildren(children: UIView...) -> UIStackView {
        children.forEach(addArrangedSubview)
        return self
    }
}

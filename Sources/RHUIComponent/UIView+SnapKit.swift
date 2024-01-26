//
//  UIView+SnapKit.swift
//
//
//  Created by Chung Han Hsin on 2024/1/25.
//

import SnapKit
import UIKit

// Snap kit
public extension UIView {
    func constraint(top: ConstraintRelatableTarget?=nil, bottom: ConstraintRelatableTarget?=nil, leading: ConstraintRelatableTarget?=nil, trailing: ConstraintRelatableTarget?=nil, centerX: ConstraintRelatableTarget?=nil, centerY: ConstraintRelatableTarget?=nil, padding: UIEdgeInsets = .init(top: 0, left: 0, bottom: 0, right: 0), size: CGSize? = nil) {
        snp.makeConstraints {
            if let top = top {
                $0.top.equalTo(top).offset(padding.top)
            }
            if let bottom = bottom {
                $0.bottom.equalTo(bottom).offset(-padding.bottom)
            }
            if let leading = leading {
                $0.leading.equalTo(leading).offset(padding.left)
            }
            if let trailing = trailing {
                $0.trailing.equalTo(trailing).offset(-padding.right)
            }
            if let size = size {
                if size.width != 0 {
                    $0.width.equalTo(size.width)
                }
                if size.height != 0 {
                    $0.height.equalTo(size.height)
                }
            }
            
            if let centerX = centerX {
                $0.centerX.equalTo(centerX)
            }
            
            if let centerY = centerY {
                $0.centerY.equalTo(centerY)
            }
        }
    }
    
    func fillSuperView(size: CGSize? = nil, inset: UIEdgeInsets = .init(top: 0, left: 0, bottom: 0, right: 0)) {
        snp.makeConstraints {
            $0.top.equalToSuperview().offset(inset.top)
            $0.bottom.equalToSuperview().offset(-inset.bottom)
            $0.leading.equalToSuperview().offset(inset.left)
            $0.trailing.equalToSuperview().offset(-inset.right)
    
            if let size = size {
                if size.width != 0 {
                    $0.width.equalTo(size.width)
                }
                if size.height != 0 {
                    $0.height.equalTo(size.height)
                }
            }
        }
    }
    
    func fillSuperViewWithSafeArea(size: CGSize? = nil, inset: UIEdgeInsets = .init(top: 0, left: 0, bottom: 0, right: 0)) {
        guard let superview else { return }
        snp.makeConstraints {
            $0.top.equalTo(superview.safeAreaLayoutGuide.snp.top).offset(inset.top)
            $0.bottom.equalTo(superview.safeAreaLayoutGuide.snp.bottom).offset(-inset.bottom)
            $0.leading.equalTo(superview.safeAreaLayoutGuide.snp.leading).offset(inset.left)
            $0.trailing.equalTo(superview.safeAreaLayoutGuide.snp.trailing).offset(-inset.right)

            if let size = size {
                if size.width != 0 {
                    $0.width.equalTo(size.width)
                }
                if size.height != 0 {
                    $0.height.equalTo(size.height)
                }
            }
        }
    }

    
    @discardableResult
    func constrainWidth(_ width: CGFloat) -> UIView {
        snp.makeConstraints { $0.width.equalTo(width) }
        return self
    }
    
    @discardableResult
    func constrainHeight(_ height: CGFloat) -> UIView {
        snp.makeConstraints { $0.height.equalTo(height) }
        return self
    }
}

//
//  File.swift
//  guitest_st
//
//  Created by Stockinger Simon on 07.11.19.
//  Copyright © 2019 Stockinger Simon. All rights reserved.
//

import UIKit

class InvertedVerticalCover: UIStoryboardSegue {
    override func perform() {
        let src = self.source as UIViewController
        let dst = self.destination as UIViewController

        src.view.superview?.insertSubview(dst.view, aboveSubview: src.view)
        dst.view.transform = CGAffineTransform(translationX: 0, y: -src.view.frame.size.height)

        UIView.animate(withDuration: 0.5, animations: {
            dst.view.transform = CGAffineTransform(translationX: 0, y: 0)

            }) { (Finished) in
                src.present(dst, animated: false, completion: nil)
        }
    }
}

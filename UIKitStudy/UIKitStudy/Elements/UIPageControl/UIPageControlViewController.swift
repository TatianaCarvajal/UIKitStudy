//
//  UIPageControlViewController.swift
//  UIKitStudy
//
//  Created by Tatiana Carvajal on 12/02/23.
//

import UIKit

class UIPageControlViewController: UIViewController {
    
    @IBOutlet var pageControl: UIPageControl!
    let colors: [UIColor] = [.blue, .green, .cyan]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = colors[0]
        pageControl.numberOfPages = colors.count
        pageControl.currentPage = 0
        pageControl.currentPageIndicatorTintColor = .purple
        pageControl.pageIndicatorTintColor = .lightGray
    }
    
    @IBAction func pageControlValueChanged(_ sender: UIPageControl) {
        view.backgroundColor = colors[sender.currentPage]
    }
}

//
//  ViewController3.swift
//  InclusSTEAM
//
//  Created by Starr Price on 6/15/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
    }
    
    func updateTextView() {
        let path = "https://tinyurl.com/2p8jw4ts"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        let font = textView.font
        let textColor = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = textColor
        
    }
}

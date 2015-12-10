//
//  KeyboardViewController.swift
//  CalKeyboard
//
//  Created by Gene Yoo on 9/15/15.
//  Copyright © 2015 iOS Decal. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    
    @IBOutlet var aButton: UIButton!
    @IBOutlet var bButton: UIButton!
    @IBOutlet var cButton: UIButton!
    @IBOutlet var dButton: UIButton!
    @IBOutlet var eButton: UIButton!
    @IBOutlet var fButton: UIButton!
    @IBOutlet var gButton: UIButton!
    @IBOutlet var hButton: UIButton!
    @IBOutlet var iButton: UIButton!
    @IBOutlet var jButton: UIButton!
    @IBOutlet var kButton: UIButton!
    @IBOutlet var lButton: UIButton!
    @IBOutlet var mButton: UIButton!
    @IBOutlet var nButton: UIButton!
    @IBOutlet var oButton: UIButton!
    @IBOutlet var pButton: UIButton!
    @IBOutlet var qButton: UIButton!
    @IBOutlet var rButton: UIButton!
    @IBOutlet var sButton: UIButton!
    @IBOutlet var tButton: UIButton!
    @IBOutlet var uButton: UIButton!
    @IBOutlet var vButton: UIButton!
    @IBOutlet var wButton: UIButton!
    @IBOutlet var xButton: UIButton!
    @IBOutlet var yButton: UIButton!
    @IBOutlet var zButton: UIButton!
    
    @IBOutlet var deleteButton: UIButton!
    @IBOutlet var returnButton: UIButton!
    @IBOutlet var spaceButton: UIButton!
    
    var keyboardView: UIView!

    override func updateViewConstraints() {
        super.updateViewConstraints()
    
        // Add custom view sizing constraints here
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadInterface()
        loadTargets()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

    override func textWillChange(textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
        
        
    }

    override func textDidChange(textInput: UITextInput?) {
        // The app has just changed the document's contents, the document context has been updated.
    }
    
    
    func printA(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("A")
    }
    
    func printB(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("B")
    }
    
    func printC(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("C")
    }
    
    func printD(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("D")
    }
    
    func printE(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("E")
    }
    
    
    func printF(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("F")
    }
    
    func printG(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("G")
    }
    
    func printH(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("H")
    }
    
    func printI(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("I")
    }
    
    func printJ(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("J")
    }
    
    
    func printK(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("K")
    }
    
    func printL(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("L")
    }
    
    func printM(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("M")
    }
    
    func printN(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("N")
    }
    
    func printO(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("O")
    }
    
    
    func printP(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("P")
    }
    
    func printQ(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("Q")
    }
    
    func printR(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("R")
    }
    
    func printS(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("S")
    }
    
    func printT(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("T")
    }
    
    
    func printU(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("U")
    }
    
    func printV(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("V")
    }
    
    func printW(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("W")
    }
    
    func printX(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("X")
    }
    
    func printY(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("Y")
    }
    
    func printZ(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("Z")
    }
    
    func printDelete(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.deleteBackward()
    }
    
    func printReturn(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText("\n")
    }
    
    func printSpace(){
        let proxy = self.textDocumentProxy as UIKeyInput
        proxy.insertText(" ")
    }
    
    
    func loadTargets(){
        aButton.addTarget(self, action: "printA", forControlEvents: .TouchUpInside)
        bButton.addTarget(self, action: "printB", forControlEvents: .TouchUpInside)
        cButton.addTarget(self, action: "printC", forControlEvents: .TouchUpInside)
        dButton.addTarget(self, action: "printD", forControlEvents: .TouchUpInside)
        eButton.addTarget(self, action: "printE", forControlEvents: .TouchUpInside)
        fButton.addTarget(self, action: "printF", forControlEvents: .TouchUpInside)
        gButton.addTarget(self, action: "printG", forControlEvents: .TouchUpInside)
        hButton.addTarget(self, action: "printH", forControlEvents: .TouchUpInside)
        iButton.addTarget(self, action: "printI", forControlEvents: .TouchUpInside)
        jButton.addTarget(self, action: "printJ", forControlEvents: .TouchUpInside)
        kButton.addTarget(self, action: "printK", forControlEvents: .TouchUpInside)
        lButton.addTarget(self, action: "printL", forControlEvents: .TouchUpInside)
        mButton.addTarget(self, action: "printM", forControlEvents: .TouchUpInside)
        nButton.addTarget(self, action: "printN", forControlEvents: .TouchUpInside)
        oButton.addTarget(self, action: "printO", forControlEvents: .TouchUpInside)
        pButton.addTarget(self, action: "printP", forControlEvents: .TouchUpInside)
        qButton.addTarget(self, action: "printQ", forControlEvents: .TouchUpInside)
        rButton.addTarget(self, action: "printR", forControlEvents: .TouchUpInside)
        sButton.addTarget(self, action: "printS", forControlEvents: .TouchUpInside)
        tButton.addTarget(self, action: "printT", forControlEvents: .TouchUpInside)
        uButton.addTarget(self, action: "printU", forControlEvents: .TouchUpInside)
        vButton.addTarget(self, action: "printV", forControlEvents: .TouchUpInside)
        wButton.addTarget(self, action: "printW", forControlEvents: .TouchUpInside)
        xButton.addTarget(self, action: "printX", forControlEvents: .TouchUpInside)
        yButton.addTarget(self, action: "printY", forControlEvents: .TouchUpInside)
        zButton.addTarget(self, action: "printZ", forControlEvents: .TouchUpInside)
        
        
        deleteButton.addTarget(self, action: "printDelete", forControlEvents: .TouchUpInside)
        returnButton.addTarget(self, action: "printReturn", forControlEvents: .TouchUpInside)
        spaceButton.addTarget(self, action: "printSpace", forControlEvents: .TouchUpInside)
    }

    func loadInterface() {
        let keyboardNib = UINib(nibName: "Keyboard", bundle: nil)
        keyboardView = keyboardNib.instantiateWithOwner(self, options: nil)[0] as! UIView
        keyboardView.frame = view.frame
        view.addSubview(keyboardView)
        view.backgroundColor = keyboardView.backgroundColor
        nextKeyboardButton.addTarget(self, action: "advanceToNextInputMode", forControlEvents: .TouchUpInside) // advanceToNextInputMode is already defined in template
    }


}

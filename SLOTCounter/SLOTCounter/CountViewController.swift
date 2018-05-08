//
//  CountViewController.swift
//  SLOTCounter
//
//  Created by 松田翔大 on 2018/05/08.
//  Copyright © 2018年 松田翔大. All rights reserved.
//

import UIKit

class CountViewController: UIViewController {

    @IBOutlet weak var startRotation: UITextField!
    @IBOutlet weak var endRotation: UITextField!
    @IBOutlet weak var bigCount: UILabel!
    @IBOutlet weak var regCount: UILabel!
    @IBOutlet weak var aloneBigCount: UILabel!
    @IBOutlet weak var aloneRegCount: UILabel!
    @IBOutlet weak var overlapBigCount: UILabel!
    @IBOutlet weak var overlapRegCount: UILabel!
    @IBOutlet weak var GrapeCount: UILabel!
    @IBOutlet weak var cherryCount: UILabel!
    
    private var bigCounter: Int = 0
    private var regCounter: Int = 0
    private var aloneBigCounter: Int = 0
    private var aloneRegCounter: Int = 0
    private var overlapBigCounter: Int = 0
    private var ovarlapRegCounter: Int = 0
    private var grapeCounter: Int = 0
    private var cherryCounter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.startRotation.text = "0"
        self.endRotation.text = "0"
        self.bigCount.text = "\(self.bigCounter)"
        self.regCount.text = "\(self.regCounter)"
        self.aloneBigCount.text = "\(self.aloneBigCounter)"
        self.aloneRegCount.text = "\(self.aloneRegCounter)"
        self.overlapBigCount.text = "\(self.overlapBigCounter)"
        self.overlapRegCount.text = "\(self.ovarlapRegCounter)"
        self.GrapeCount.text = "\(self.grapeCounter)"
        self.cherryCount.text = "\(self.cherryCounter)"
    }
    
    @IBAction func tapReset(_ sender: Any) {
        self.bigCounter = 0
        self.regCounter = 0
        self.aloneBigCounter = 0
        self.aloneRegCounter = 0
        self.overlapBigCounter = 0
        self.ovarlapRegCounter = 0
        self.grapeCounter = 0
        self.cherryCounter = 0
        
        self.startRotation.text = "0"
        self.endRotation.text = "0"
        self.bigCount.text = "\(self.bigCounter)"
        self.regCount.text = "\(self.regCounter)"
        self.aloneBigCount.text = "\(self.aloneBigCounter)"
        self.aloneRegCount.text = "\(self.aloneRegCounter)"
        self.overlapBigCount.text = "\(self.overlapBigCounter)"
        self.overlapRegCount.text = "\(self.ovarlapRegCounter)"
        self.GrapeCount.text = "\(self.grapeCounter)"
        self.cherryCount.text = "\(self.cherryCounter)"
    }
    
    @IBAction func tapBig(_ sender: Any) {
        self.bigCounter += 1
        self.bigCount.text = "\(self.bigCounter)"
    }
    
    @IBAction func tapReg(_ sender: Any) {
        self.regCounter += 1
        self.regCount.text = "\(self.regCounter)"
    }
    
    @IBAction func tapAloneBig(_ sender: Any) {
        self.aloneBigCounter += 1
        self.aloneBigCount.text = "\(self.aloneBigCounter)"
    }
    
    @IBAction func tapAloneReg(_ sender: Any) {
        self.aloneRegCounter += 1
        self.aloneRegCount.text = "\(self.aloneRegCounter)"
    }
    
    @IBAction func tapOverlapBig(_ sender: Any) {
        self.overlapBigCounter += 1
        self.overlapBigCount.text = "\(self.overlapBigCounter)"
    }
    
    @IBAction func tapOverlapReg(_ sender: Any) {
        self.ovarlapRegCounter += 1
        self.overlapRegCount.text = "\(self.ovarlapRegCounter)"
    }
    
    @IBAction func tapGrape(_ sender: Any) {
        self.grapeCounter += 1
        self.GrapeCount.text = "\(self.grapeCounter)"
    }
    
    @IBAction func tapCherry(_ sender: Any) {
        self.cherryCounter += 1
        self.cherryCount.text = "\(self.cherryCounter)"
    }
    
    
}

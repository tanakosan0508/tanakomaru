 @IBAction func tapGu(sender: AnyObject) {
        playerHand.text = "グーだしたよ"
    }
    
    @IBAction func tapChoki(sender: AnyObject) {
        playerHand.text = "チョキー"
    }
    
    @IBAction func tapPa(sender: AnyObject) {
        playerHand.text = "パー！"
    }
    
    //CPU処理
    
     @IBAction func tapGu(sender: AnyObject) {
        :
        var randomHand = Int(arc4random() % 4)
        cpuHand.text = handName[randomHand]
    }
    
    @IBAction func tapChoki(sender: AnyObject) {
        :
        var randomHand = Int(arc4random() % 3)
        cpuHand.text = handName[randomHand]
    }
    
    @IBAction func tapPa(sender: AnyObject) {
        :
        var randomHand = Int(arc4random() % 2)
        cpuHand.text = handName[randomHand]
     
  

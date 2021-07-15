//
//  ViewController.swift
//  Swift Practice # 34 English Learning
//
//  Created by CHEN PEIHAO on 2021/7/15.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var voiceTypeSlider: UISlider!
    
    @IBOutlet weak var voiceSpeedSlider: UISlider!
    
    @IBOutlet weak var voiceTypeLabel: UILabel!
    
    @IBOutlet weak var voiceSpeedLabel: UILabel!
    
    
    @IBOutlet weak var showTheWordLabel: UILabel!
    
    @IBAction func vocieTypeChangeSlider(_ sender: Any) {
        voiceTypeLabel.text = String(format: "%.2f", voiceTypeSlider.value)
        
    }
    
    
    @IBAction func voiceSpeedChangeSlider(_ sender: Any) {
        voiceSpeedLabel.text = String(format: "%.2f", voiceSpeedSlider.value)
    }
    
    
    
    

    @IBAction func abutton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "A , apple ,An apple a day keeps the doctor away.")
        showTheWordLabel.text = speech.speechString
        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
        
    }
    
    @IBAction func b(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "B , ball ,The ball rolled backwards.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    
    
    @IBAction func cButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "C , cat ,TThe small girl was terrified at that big black cat.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
        
    }
    
    @IBAction func dButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "D , dog ,Our dog answers to the name of Blackie.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    
    @IBAction func eButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "E , egg ,As usual, she had bread and egg for breakfast.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
        
    }
    
    @IBAction func fButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "F , fake ,The salesman cheated me into buying a fake.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func gButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "G , great ,A great deal of work awaits me..")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func hButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "H , hello ,She said hello to me when she saw me.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func iButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "I , item ,The last item on the list was added in pencil.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func jButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "J , joke ,It seemed that we had carried the joke too far.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func kButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "K , keep ,I kept it all the time to remind me of you.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func lButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "L , lion ,The soldier was as brave as a lion. ")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func mButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "M , mother ,She is a mother of five children.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func nButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "N , number ,The number of students absent is five.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func oButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "O , orange ,He bought a crate of oranges for his children.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func pButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "P , pig ,He keeps pigs as a career.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    
    @IBAction func qButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "Q , queen ,The queen of that country is only a figurehead. ")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func rButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "R , report ,He reported that he had seen her.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func sButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "S , subject ,He has read many books on the subject. ")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func tButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "T , teacher ,My husband is a history teacher at the local school.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func uButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "U , unique ,The custom is unique to the region.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func vButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "V , vital ,Growth and decay are vital processes.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func wButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "W , window ,She sat in the window, staring into the distance. ")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func xButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "X , xray ,The X-rays were just precautionary")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func yButton(_ sender: Any) {
        let speech = AVSpeechUtterance(string: "Y , yellow ,The Chinese belong to the yellow race..")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)
    }
    
    @IBAction func zButton(_ sender: Any) {        let speech = AVSpeechUtterance(string: "Z , zebra ,The entire body of a zebra is marked with black and whitish stripes.")
        showTheWordLabel.text = speech.speechString

        let synthesizer = AVSpeechSynthesizer()
        speech.pitchMultiplier = voiceTypeSlider.value
        speech.rate = voiceSpeedSlider.value
        synthesizer.speak(speech)

        
    }
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


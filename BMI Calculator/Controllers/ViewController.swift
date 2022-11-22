

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kiloSlider: UISlider!
    @IBOutlet weak var boySlider: UISlider!
    @IBOutlet weak var kiloTxt: UILabel!
    @IBOutlet weak var boyTxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func boyChangeSlider(_ sender: UISlider) {
        boyTxt.text=(String(format: "%.2f", sender.value)+"m")
    }
    
    @IBAction func kiloChangeSlider(_ sender: UISlider) {
        
        kiloTxt.text=(String(format:"%.0f", sender.value)+"kg")
    }
    @IBAction func calculatePressed(_ sender: UIButton) {
        let boy=boySlider.value;
        let kilo=kiloSlider.value;
        print(boy)
        print(kilo)
        let bmi = kilo/(boy*boy)
        print(bmi)
        
        
    }
    
}


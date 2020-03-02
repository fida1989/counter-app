import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counter: UILabel!
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func counterTapped(_ sender: Any) {
        value += 1
        counter.text = String(value)
    }
    
    @IBAction func ResetTapped(_ sender: Any) {
        value = 0
        counter.text = String(value)
    }
}


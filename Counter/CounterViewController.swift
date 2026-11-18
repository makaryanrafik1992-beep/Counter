import UIKit

class ViewController: UIViewController {
    
    private var count = 0
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBAction private func countUp(_ sender: UIButton) {
        count += 1
        counterLabel.text = "\(count)"
    }
    @IBAction private func countDown(_ sender: UIButton) {
        if count > 0 {
            count -= 1
        }
        counterLabel.text = "\(count)"
    }
    @IBAction private func counterReset(_ sender: UIButton) {
        count = 0
        counterLabel.text = "\(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

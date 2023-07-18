import UIKit
import DSMenu

class ViewController: UIViewController {
    @IBAction func onButtonPress(_ sender: UIButton) {
        let menu = DSMenu.createMenu()
        menu.show()
    }
}


import UIKit

public class DSMenu {
    
    public static func createMenu() -> UIViewController {
        let menu = UIStoryboard(name: "DSMenuView", bundle: nil).instantiateInitialViewController()
        return menu
    }
    
}

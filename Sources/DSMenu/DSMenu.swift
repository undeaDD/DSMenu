import UIKit

public class DSMenu {
    
    public static func createMenu() -> DSMenuView {
        let menu = UIStoryboard(name: "DSMenuView", bundle: .module).instantiateInitialViewController() as! DSMenuView
        return menu
    }
    
}

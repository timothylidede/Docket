import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field :UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        field.delegate
    }

}

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field :UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        field.delegate
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveTask()
        
        return true
    }
}

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field :UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        field.delegate = self
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(saveTask))
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveTask()
        
        return true
    }
    
    @IBAction func saveTask(){
        
    }
}

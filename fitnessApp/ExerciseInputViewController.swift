import UIKit

class ExerciseInputViewController: UIViewController {

    @IBOutlet weak var exNameField: UITextField!
    
    @IBOutlet weak var exWeightField: UITextField!
    @IBOutlet weak var exRepField: UITextField!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var stackView: UIStackView!
    
    @IBAction func addButtonTapped(_ sender: UIButton) {
        // Create a new exercise view or add the details to your data structure
        let newExerciseView = createExerciseView()
        
        // Add the new view to the stack view
        stackView.addArrangedSubview(newExerciseView)
    }
    
    func createExerciseView() -> UIView {
        let exerciseView = UIView()
        
        // Customize the exercise view as per your design
        // Add labels, text fields, or any other UI elements
        
        return exerciseView
    }
    
    
    
    
    
    
    
}

    


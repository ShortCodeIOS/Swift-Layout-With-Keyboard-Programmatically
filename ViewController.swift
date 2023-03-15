import UIKit

class ViewController: UIViewController {
    
    lazy var emailTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Email"
        textField.borderStyle = .roundedRect
        textField.layer.cornerRadius = 16
        textField.layer.borderColor = UIColor.gray.cgColor
        textField.layer.borderWidth = 1
        textField.backgroundColor = .clear
        return textField
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupKeyboardLayout()
        
        view.backgroundColor = .white
        view.addSubview(emailTextField)
        
        emailTextField.translatesAutoresizingMaskIntoConstraints = false
        emailTextField.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -64).isActive = true
        emailTextField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32).isActive = true
        emailTextField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -32).isActive = true
        emailTextField.heightAnchor.constraint(equalToConstant: 48).isActive = true
    }
}

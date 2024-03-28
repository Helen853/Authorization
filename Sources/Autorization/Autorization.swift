import UIKit

public class AutorizationTextField: UITextField {
    func setupPlaceholder(title: String) -> UITextField {
        let textField = UITextField()
        textField.placeholder = title
    }
}

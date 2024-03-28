import UIKit

public class AutorizationTextField: UITextField {
    public func setupPlaceholder(title: String) -> UITextField {
        let textField = UITextField()
        textField.placeholder = title
        return textField
    }
}

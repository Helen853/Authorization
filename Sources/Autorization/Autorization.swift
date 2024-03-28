import UIKit

public class AutorizationTextField: UITextField {
    public func setupPlaceholder(title: String) -> AutorizationTextField {
        let textField = AutorizationTextField()
        textField.placeholder = title
        return textField
    }
}

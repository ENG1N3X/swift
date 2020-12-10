import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var textViewEditable: UITextView!
    @IBOutlet var viewControllerBackground: UIView!

    @IBAction func updateText(_ sender: UIButton) {
        textView.text = textViewEditable.text
    }

    var switchThemeState: Bool = false
    @IBAction func switchTheme(_ sender: UISwitch) {
        if switchThemeState {
            viewControllerBackground.backgroundColor = .black
        } else {
            viewControllerBackground.backgroundColor = .white
        }
        switchThemeState = !switchThemeState
    }
}


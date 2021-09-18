// Calculator App Part 1
// Name 01               : Alvin Carl Mercado
// Student ID            : 301215342
// Name 02               : Ishtiaque Ahmed
// Student ID            : 301223010
// Date last modified    : Sept. 17, 2021
// Short revision history: Changed the back buttom from an image to a button. (8:00 PM 9/17/21) Display a number when the button is pressed. (9:00 PM 9/17/21)
// Short description of the program: This is a standard calculator with arithmetic operations. This calculator built with swift programming language.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayResult: UILabel!
    
    // this function handles the action of zero button and displays it on the display label
    @IBAction func pressZero(_ sender: Any) {
        displayResult.text = "0"
    }
    // this function handles the action of 1 button and displays it on the display label
    @IBAction func pressOne(_ sender: Any) {
        displayResult.text = "1"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


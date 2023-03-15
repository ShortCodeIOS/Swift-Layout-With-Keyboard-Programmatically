# Swift-Layout-With-Keyboard-Programmatically
How move the view when the keyboard appears and disappears

Step-by-Step:
1. Create a new Swift file called UIVIewController+Extensions.

2. Create a UIViewController extension.

3. Create a @objc method called keyboardWillShow to change the view when the keyboard will do appear.

4. Get the keyboard frame size.

5. Check the state of the keyboard, if it is true change y origin of view when the keyboard will show.

6. Create @objc method keyboardWillHide to change the view when the keyboard will disappear.

7. Check if the keyboard is hidden, if not change y origin of view to origin value 0.

8. Create a method setupKeyboardLayout to add observers notifications to execute methods when the keyboard will show and will hide.

9. Call setupKeyboardLayout in viewDidLoad.

10. Create a method to dismiss the keyboard when tapped around the view.

12. Call this method in setupKeyboardLayout.

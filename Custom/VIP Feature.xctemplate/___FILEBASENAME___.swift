//___FILEHEADER___

import Foundation
import UIKit



///Provides an instance of the ___VARIABLE_productName___ feature
class ___FILEBASENAME___ {
	private init() {
		fatalError()
	}

	///Creates and returns the ___VARIABLE_productName___ViewController with a configured stack
	static func viewController() -> ___VARIABLE_productName___ViewController? {
		guard let vc = UIStoryboard(name: "___VARIABLE_productName___", bundle: nil)
			.instantiateViewController(withIdentifier: "___VARIABLE_productName___ViewController")
			as? ___VARIABLE_productName___ViewController
			else { return nil }
		let provider = ___VARIABLE_productName___Provider()
		let interactor = ___VARIABLE_productName___Interactor(provider: provider)
		interactor.view = vc
		vc.interactor = interactor
		
		return vc
	}
}

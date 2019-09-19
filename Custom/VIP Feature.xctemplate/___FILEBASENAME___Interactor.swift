//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {
	typealias ViewModel = ___VARIABLE_productName___ViewModel
	
	private let provider: ___VARIABLE_productName___Provider

	weak var delegate: ___VARIABLE_productName___Delegate?
	weak var view: ___VARIABLE_productName___View?
	
	init(provider: ___VARIABLE_productName___Provider) {
		self.provider = provider
	}
}

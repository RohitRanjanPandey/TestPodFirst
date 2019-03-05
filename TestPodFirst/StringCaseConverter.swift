//  Created by Ranjan,Rohit on 06/03/19.
//  Copyright © 2019 PIC. All rights reserved.
//

import UIKit

public class StringCaseConverter: NSObject {
    
    public func stringToUpperCase(value: String) -> String{
        return value.uppercased()
    }
    
    public func stringToLowerCase(value: String) -> String{
        return value.lowercased()
    }
}

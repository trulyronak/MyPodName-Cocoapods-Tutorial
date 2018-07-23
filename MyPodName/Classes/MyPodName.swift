import Foundation
import SwiftyJSON
import Alamofire

public class MyPodName {
    var pointlessProperty: Any
    
    public init(pointlessParam: Any) {
        self.pointlessProperty = pointlessParam
    }
    
    public func temp() {
        print("this prints to the console so we can see if this is working!")
    }
}

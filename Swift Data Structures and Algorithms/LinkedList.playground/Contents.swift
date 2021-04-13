


class Node<Value> {
    var value: Value
    var next: Node?
    
    init(value: Value, next: Node? = nil) {
        self.value = value
        self.next = next
    }
}







//Extension just to be able to print out node results in easily readable form
extension Node :CustomStringConvertible {
    
    var description :String {
        
        guard let next = next else {
            return "\(value)"
        }
        
        return "\(value) -> " + String(describing: next) + " "
    }
    
}

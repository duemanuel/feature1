import SwiftUI

public struct Feature1: View {
    
    var texto: String!
    
    public init(texto: String) {
        self.texto = texto
    }
    
    public var body: some View {
        Text(self.texto)
        .edgesIgnoringSafeArea(.all)
    }
}

struct HelloWorld_Previews: PreviewProvider {
    static var previews: some View {
        Feature1(texto: "Hello World")
    }
}

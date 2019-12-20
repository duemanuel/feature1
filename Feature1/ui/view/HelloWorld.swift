import SwiftUI

public struct Feature1: View {
    
    var texto: String!
    
    public init(texto: String) {
        self.texto = texto
    }
    
    public var body: some View {
        Text(self.texto)
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
    }
}

#if DEBUG
struct HelloWorld_Previews: PreviewProvider {
    static var previews: some View {
        Feature1(texto: "Hello World")
    }
}
#endif

import SwiftUI

public struct Feature1: View {
    
    var texto: String!
    
    public init(texto: String) {
        self.texto = texto
    }
    
    public var body: some View {
        ZStack {
            Text(self.texto)
        }
        .frame(minWidth: 0, maxWidth: 712, minHeight: 0, maxHeight: UIScreen.main.bounds.height)
    }
}

struct HelloWorld_Previews: PreviewProvider {
    static var previews: some View {
        Feature1(texto: "Hello World")
    }
}

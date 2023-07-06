//
//  TextFields.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 21/06/23.
//

import SwiftUI

struct TextFields: View {
    
 @State var textoVista : String = ""
    
    var body: some View {
        
        VStack{
                    
            Text(textoVista).bold()
            
            TextField("Escribe tu contraseña", text: $textoVista)
            
            Button(action: {
                textoVista = "Anibal"
            }, label: {
                Text("Cambia el texto de la vista")
            })
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}

//
//  Buttons.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 20/06/23.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack{
            Button("Mi primer boton", action: {
                print("Pulse mi boton")
            })
            
            Button("Mi segundo boton"){
                print("Pulse mi segundo boton")
            }
            
            Button(action: {saludo()}, label: {
                Text("Boton con label como argumento").foregroundColor(.white).background(.blue)
            })
        }
    }
    
    func saludo() {
        print("Hola des de un método externo")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}

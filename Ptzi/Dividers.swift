//
//  Dividers.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 21/06/23.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack{
                       
            Circle().frame(width: 100.0, height: 100.0, alignment: .center)
            
            Text("Circulo negro")
            
            Divider().frame(height: 100)
            
            Rectangle().frame(width: 200, height: 100).foregroundColor(.blue)
            
            Text("Rectángulo azul")
            
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}

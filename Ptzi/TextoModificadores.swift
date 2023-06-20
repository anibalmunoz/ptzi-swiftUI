//
//  TextoModificadores.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 20/06/23.
//

import SwiftUI

struct TextoModificadores: View {
    var body: some View {
        Text("Hola mundo!")
            .font(.largeTitle)
            .foregroundColor(Color.blue).frame(width: 300, height: 100, alignment: .leading).background(Color.black)
    }
}

struct TextoModificadores_Previews: PreviewProvider {
    static var previews: some View {
        TextoModificadores()
    }
}

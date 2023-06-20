//
//  Images.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 20/06/23.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            
            Text("Imágenes")
            
            Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            
            Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).blur(radius: 2.0)
            
            Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).opacity(0.8)
            
            Button(action: {
                print("Botón con imágen")
            }, label: {
                Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            })
            
            Image(systemName: "moon.fill")
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}

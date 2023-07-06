//
//  ZstackPadding.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 21/06/23.
//

import SwiftUI

struct ZstackPadding: View {
    var body: some View {
        ZStack{
            Color.yellow
                              
            VStack{
                      
                Text("Bienvenidos al curso")
                    .padding(/*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                
                imagenes()
                
                HstackVstackSpacer()
            }
        }
        
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}

struct imagenes: View {
    var body: some View {
        Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 200)
        
        Image("ic_logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 200)
    }
}

//
//  TabViews.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 6/07/23.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView{
            
            imagenes().tabItem(){
                Text("Pantalla 1")
                Image(systemName: "moon")
            }

            ZstackPadding().tabItem(){
                Text("Pantalla 3")
                Image(systemName: "terminal")
            }
            
        }
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}

//
//  HstackVstackSpacer.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 21/06/23.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("1").border(Color.black)
            Text("2").border(Color.black)
            Text("3").border(Color.black)
            
            HStack(alignment: .top){
                Text("A").frame(width: 100, height: 100).border(Color.black)
             
                Text("B").border(Color.black)
                Text("C").border(Color.black)
                
            }.background(Color.red)
            
        }.border(Color.blue).background(Color.blue)
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        
           HstackVstackSpacer()
    }
}

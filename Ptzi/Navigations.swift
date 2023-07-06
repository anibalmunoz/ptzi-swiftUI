//
//  Navigations.swift
//  Ptzi
//
//  Created by Anibal Estuardo Munoz Hernandez on 6/07/23.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividersActive:Bool = false
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/).toolbar(content: {
                    ToolbarItem( placement: .navigationBarTrailing){
                        Button(action: {
                            isDividersActive = true
                        }, label: {
                            Text("+")
                        })
                    }
                })
                
                NavigationLink("Navegar a vista de TabViews", destination: TabViews())
                
                NavigationLink( destination: Dividers(), isActive: $isDividersActive, label: {
                    EmptyView()
                })
            }
            
        }
        
    }
    
    
    
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}

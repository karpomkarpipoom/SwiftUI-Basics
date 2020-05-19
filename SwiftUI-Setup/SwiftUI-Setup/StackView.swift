//
//  StackView.swift
//  SwiftUI-Setup
//
//  Created by BALAMURUGAN on 18/05/20.
//  Copyright © 2020 BALAMURUGAN. All rights reserved.
//

import SwiftUI

struct StackView: View {
    
    var body: some View {
        
        ZStack{
            Image("apple_logo")
            
            VStack{
                
                Text("Hello, World!")
                Text("Hello, World!").padding(.all)
                Text("Hello, World!").padding()
                
                HStack{
                    Text("Hello, World!").padding()
                    Text("Hello, World!")
                }
                
            }
        }
        
    }
    
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}

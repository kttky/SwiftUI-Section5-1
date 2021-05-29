//
//  ContentView.swift
//  SwiftUI-Section5-1
//
//  Created by 加月拓弥 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    @State var num:Int = 0
    var body: some View {
        
        VStack{
        Button(action: {
            num = Int.random(in: 0...100)
            print(num)
        }){
            
            Text("Random Button")
           
        
    }
            Text("\(num)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

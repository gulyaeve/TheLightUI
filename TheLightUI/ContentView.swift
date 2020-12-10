//
//  ContentView.swift
//  TheLightUI
//
//  Created by Евгений Гуляев on 10.12.2020.
//

import SwiftUI

struct ContentView: View {
    @State var isLight = false
    
    var body: some View {
        ZStack{
            isLight ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .onTapGesture {
            isLight.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

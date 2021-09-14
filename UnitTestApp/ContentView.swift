//
//  ContentView.swift
//  UnitTestApp
//
//  Created by Maegan Wilson on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    let calc = Calc()
    
    @State private var number = 5
    
    var body: some View {
        VStack{
            Text("The number is currently \(number)")
                .padding(5)
            Button(action: {
                    number = calc.addFive(number)
            }, label: {
                Text("Add 5 to the Number")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

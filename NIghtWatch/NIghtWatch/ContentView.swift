//
//  ContentView.swift
//  NIghtWatch
//
//  Created by gustavo.salazar on 08/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            HStack {
                VStack(alignment: .leading){
                    Text("Nightly Tasks")
                        .underline()
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(.uppercase)
                    Text("Check all windows")
                    Text("Check all doors")
                    Text("Check that the safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security Camares")
                    Text("Clear ice from sidewalks")
                    Text("Document \"strange and unusual\" ocurrenses")
                    Text("Weekly Tasks")
                        .underline()
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(.uppercase)
                    Text("Monthly Tasks")
                        .underline()
                        .font(.title3)
                        .fontWeight(.heavy)
                        .foregroundColor(.blue)
                        .textCase(.uppercase)
                }.foregroundColor(.gray)
                Spacer()
            }
            .padding(.all)
            Spacer()
        }
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

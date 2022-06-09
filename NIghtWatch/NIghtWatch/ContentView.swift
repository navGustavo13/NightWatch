//
//  ContentView.swift
//  NIghtWatch
//
//  Created by gustavo.salazar on 08/06/22.
//

import SwiftUI

let nightlyTasks = [
            "Check all windows",
            "Check all doors",
            "Check that the safe is locked",
            "Check the mailbox",
            "Inspect security cameras",
            "Clear ice from sidewalks",
            "Document \" strange and ususual \" ocurrences"
]


let weeklyTasks = [
        "Check inside all vacant rooms",
        "Walk the perimeter of property"
]

let monthlyTasks = [
        "Test security alarm",
        "Test motion detectors",
        "Test smoke alarms"
]

struct ContentView: View {
    var body: some View {
        
      
        List {
            
            Section(header:
                        HStack{
                            Image(systemName: "sunset")
                            Text("Nightly Tasks")
                                
            }.font(.title3)) {
                ForEach(nightlyTasks,id: \.self , content:{
                            taskName in
                            Text(taskName)
                    })
                
            }
            
            Section(header:HStack{
                Image(systemName: "calendar")
                Text("Montly Tasks")
            }.font(.title3)) {
                ForEach(weeklyTasks,id: \.self , content:{
                            taskName in
                            Text(taskName)
                    })
                
            }
            
            Section {
                
                ForEach(monthlyTasks,id: \.self , content:{
                            taskName in
                            Text(taskName)
                    })
            }
            
           
        }.listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/*
 
 VStack{
     HStack {
         VStack(alignment: .leading){
             // MARK: Nightly Tasks
             Group {
                 Divider()
                 HStack{
                     Text(Image(systemName: "moon.stars"))
                         .foregroundColor(.yellow)
                         .font(.title3)
                         .fontWeight(.heavy)
                     Text("Nightly Tasks")
                         .underline()
                         .font(.title3)
                         .fontWeight(.heavy)
                         .foregroundColor(.yellow)
                         .textCase(.uppercase)
                     
                 }
                 
                
                 Text("Check all windows")
                 Text("Check all doors")
                 Text("Check that the safe is locked")
                 Text("Check the mailbox")
                 Text("Inspect security Camares")
                 Text("Clear ice from sidewalks")
                 Text("Document \"strange and unusual\" ocurrenses")
             }
             
             // MARK: Weekly Tasks
             Group{
                 Divider()
                 HStack{
                     
                     Text(Image(systemName: "sunset"))
                         .foregroundColor(.yellow)
                         .font(.title3)
                         .fontWeight(.heavy)
                     Text("Weekly Tasks")
                         .underline()
                         .font(.title3)
                         .fontWeight(.heavy)
                         .foregroundColor(.yellow)
                         .textCase(.uppercase)
                    
                 }
                 Text("Check inside all vacant rooms")
                 Text("Walk the perimeter of porperty")
             }
             
             // MARK: Monthly Tasks
             Group{
                 Divider()
                 HStack{
                    Text( Image(systemName: "calendar"))
                         .foregroundColor(.yellow)
                         .font(.title3)
                         .fontWeight(.heavy)
                     Text("Monthly Tasks")
                         .underline()
                         .font(.title3)
                         .fontWeight(.heavy)
                         .foregroundColor(.yellow)
                         .textCase(.uppercase)
                 }
                 Text("Test security alarma")
                 Text("Test motion detectors")
                 Text("Test smoke alarms")
             }
         
             
         }.foregroundColor(.gray)
         Spacer()
     }
     .padding(.all)
     Spacer()
 }
 

 
 
 */

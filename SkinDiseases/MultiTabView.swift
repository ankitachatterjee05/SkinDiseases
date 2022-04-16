//
//  MultiTabView.swift
//  SkinDiseases
//
//  Created by Ankita Chatterjee on 4/16/22.
//

import SwiftUI
struct MultiTabView: View {
    var body: some View {
        TabView{
            FormView()
                .tabItem{
                    Label("Tab 3",systemImage: "keyboard")
                }
            CallAIView()
                .tabItem{
                    Label("Form",systemImage: "list.number")
                }
            WebView(url:URL(string:"https://aiclub.world/privacy")!)
                .tabItem{
                    Label("Web page",systemImage: "camera.circle")
                }
            
        }
    }
}
struct Tab1View: View {
    var body: some View {
        Text("Page 1")
    }
}
struct Tab2View: View {
    var body: some View {
        Text("Page 2")
    }
}
struct Tab3View: View {
    var body: some View {
        Text("Page 3")
    }
}
struct MultiTabView_Previews: PreviewProvider {
    static var previews: some View {
        MultiTabView()
    }
}

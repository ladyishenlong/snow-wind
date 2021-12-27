//
//  snow_windApp.swift
//  Shared
//
//  Created by 阮陈豪 on 2021/12/17.
//

import SwiftUI

@main
struct snow_windApp: App {
    var body: some Scene {
        WindowGroup {
            //16:10
            ContentView()
                .frame(minWidth: 320,maxWidth:.infinity,
                       minHeight: 200,maxHeight: .infinity)
        }
        //隐藏顶部标题栏
        .windowStyle(HiddenTitleBarWindowStyle())
        
        
    }
}

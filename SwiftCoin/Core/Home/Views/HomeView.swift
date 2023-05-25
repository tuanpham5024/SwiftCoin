//
//  HomeView.swift
//  SwiftCoin
//
//  Created by Tuấn Phạm on 24/05/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                TopMoversView()
                
                Divider()
                
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

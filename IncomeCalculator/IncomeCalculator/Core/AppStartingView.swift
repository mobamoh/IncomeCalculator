//
//  ContentView.swift
//  IncomeCalculator
//
//  Created by mohamedbamoh on 25.10.25.
//

import SwiftUI

struct AppStartingView: View {
    @StateObject var viewModel = AppStartingViewModel()
    
    var body: some View {
        Group{
            if viewModel.shouldShowWelcomeView{
                WelcomeView(shouldShowWelcomeView: $viewModel.shouldShowWelcomeView)
            }else{
                HomeTabView()
            }
        }
        .animation(.easeIn, value: viewModel.shouldShowWelcomeView)
    }
}

#Preview {
    AppStartingView()
}

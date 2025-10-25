//
//  WelcomeView.swift
//  IncomeCalculator
//
//  Created by mohamedbamoh on 25.10.25.
//

import SwiftUI

struct WelcomeView: View {
    @Binding var shouldShowWelcomeView: Bool
    
    var body: some View {
        VStack{
            Text("Welcome to Income Calculator")
            Button{
                shouldShowWelcomeView.toggle( )
            }label: {
                Text("Get Started")
            }
        }
    }
}

#Preview {
    WelcomeView(shouldShowWelcomeView: .constant(true))
}

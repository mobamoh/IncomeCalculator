//
//  AppStartingViewModel.swift
//  IncomeCalculator
//
//  Created by mohamedbamoh on 25.10.25.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
    @Published var shouldShowWelcomeView: Bool = true
}

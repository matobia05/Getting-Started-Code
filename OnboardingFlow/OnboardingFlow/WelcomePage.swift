//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Mena Tobia on 12/2/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "person.3.fill")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to StudyBuddy")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Smart together")
                .font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}

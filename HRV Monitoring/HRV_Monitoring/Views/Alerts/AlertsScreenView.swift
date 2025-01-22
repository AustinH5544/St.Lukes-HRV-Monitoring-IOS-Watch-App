//
//  AlertsScreenView.swift
//  HRV_Monitoring
//
//  Created by William Reese on 1/15/25.
//

import SwiftUI

struct AlertsScreenView: View {
    var body: some View {
        VStack {
            HStack {
                AlertsButton(text: "Info", selected: false)
                AlertsButton(text: "Warnings", selected: true)
                AlertsButton(text: "Alerts", selected: true)
            }
                .padding(.bottom, 20)
            AlertHolderView()
        }
    }
}

#Preview {
    AlertsScreenView()
}

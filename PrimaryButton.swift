//
//  File.swift
//  xplorUIComponentKit
//
//  Created by Garima Saini on 24/01/25.
//

import Foundation

public struct PrimaryButton: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: {
            action()
        })
        {
            Text(title)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(5)
        }
    }
}

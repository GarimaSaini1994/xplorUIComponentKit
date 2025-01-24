//
//  File.swift
//  xplorUIComponentKit
//
//  Created by Garima Saini on 24/01/25.
//

import Foundation

import SwiftUI

public struct PrimaryButton: View {
    let title: String
    let action: () -> Void

    // Custom initializer to accept the required parameters
    public init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }

    public var body: some View {
        Button(action: {
            action()
        }) {
            Text(title)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(5)
        }
    }
}


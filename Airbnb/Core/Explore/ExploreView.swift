//
//  ExploreView.swift
//  Airbnb
//
//  Created by Ajijul Hakim Riad on 16/9/24.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0...10, id: \.self) { listing in
                        Rectangle()
                            .frame(height: 400)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                .padding(10)
            }
        }
    }
}

#Preview {
    ExploreView()
}

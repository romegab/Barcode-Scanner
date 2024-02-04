//
//  ContentView.swift
//  Barcode-Scanner
//
//  Created by Ivan Stoilov on 4.02.24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
               Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer()
                    .frame(height: 60)
                
                Label("Scanned Bardcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not yet scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}

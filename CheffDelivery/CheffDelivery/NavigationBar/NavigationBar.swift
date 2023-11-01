//
//  NavigationBar.swift
//  CheffDelivery
//
//  Created by Alan Minoru Otani on 24/10/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
            HStack {
                Spacer()
                Button("R. Vergueiro, 3185") {
                }
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(.black)
                
                
                Spacer()

                Button("Notificações") {

                }

            }
        }
    }

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}

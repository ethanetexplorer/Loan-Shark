//
//  TransactionDetailView.swift
//  Loan Shark
//
//  Created by Ethan Lim on 9/11/22.
//

import SwiftUI

struct TransactionDetailView: View {
    
    @State var showBillSplit: Bool
    
    var body: some View {
        Text("Blah")
    }
}

struct TransactionDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionDetailView(showBillSplit: true)
        TransactionDetailView(showBillSplit: false)
    }
}

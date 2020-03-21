//
//  UpdateDetail.swift
//  DesignCode
//
//  Created by Faraz Muhammad Aulia on 21/03/20.
//  Copyright © 2020 Faraz Muhammad Aulia. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {
    var update: Update = updateData[2]
    
    var body: some View {
        List {
            VStack {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
            }
            .navigationBarTitle(update.title)
        }
    .listStyle(PlainListStyle())
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}

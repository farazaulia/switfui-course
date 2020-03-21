//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Faraz Muhammad Aulia on 21/03/20.
//  Copyright © 2020 Faraz Muhammad Aulia. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}

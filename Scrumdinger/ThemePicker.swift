//
//  ThemePicker.swift
//  Scrumdinger
//
//  Created by Edho Guntur Adhitama on 11/02/23.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selection: Theme

    var body: some View {
        Picker("Theme", selection: $selection) {
            ForEach(Theme.allCases) { theme in
                ThemeView(theme: theme)
                    .tag(theme)
            }
        }
        // for IOS 16.2 use picker style .navigation Link
        // to show the Color
        .pickerStyle(.navigationLink)
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
        ThemePicker(selection: .constant(.seafoam))
    }
}

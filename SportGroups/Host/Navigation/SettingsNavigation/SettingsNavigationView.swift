import SwiftUI
import Settings

struct SettingsNavigationView: View {
    var body: some View {
        NavigationView {
            SettingsScreen()
        }
    }
}

#if DEBUG
#Preview {
    SettingsNavigationView()
}
#endif

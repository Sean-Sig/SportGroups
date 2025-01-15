import SwiftUI
import Settings

struct SettingsNavigationView: View {
    var body: some View {
        NavigationView {
            SettingsScreenView()
        }
    }
}

#if DEBUG
#Preview {
    SettingsNavigationView()
}
#endif

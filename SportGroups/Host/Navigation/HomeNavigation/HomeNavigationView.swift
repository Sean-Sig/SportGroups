import SwiftUI
import Home

struct HomeNavigationView: View {
    var body: some View {
        NavigationView {
            HomeScreenView()
        }
    }
}

#if DEBUG
#Preview {
    HomeNavigationView()
}
#endif

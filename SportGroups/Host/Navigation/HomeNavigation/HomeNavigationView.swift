import SwiftUI
import Home

struct HomeNavigationView: View {
    var body: some View {
        NavigationView {
            HomeScreen()
        }
    }
}

#if DEBUG
#Preview {
    HomeNavigationView()
}
#endif

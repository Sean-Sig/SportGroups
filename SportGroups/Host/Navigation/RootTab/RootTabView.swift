import SwiftUI

struct RootTabView: View {

    let rootTabItems: [RootTabItem] = [.home, .settings]

    var body: some View {
        TabView {
            ForEach(rootTabItems, id: \.self) { tabItem in
                switch tabItem {
                case .home:
                    homeRootTabView
                        .tag(tabItem)
                case .settings:
                    settingsRootTabView
                        .tag(tabItem)
                }
            }
        }
    }
}

private extension RootTabView {
    var homeRootTabView: some View {
        HomeNavigationView()
            .tabItem {
                Label {
                    Text("Home")
                } icon: {
                    Image(systemName: "house.fill")
                }
            }
    }
    var settingsRootTabView: some View {
        SettingsNavigationView()
            .tabItem {
                Label {
                    Text("Profile")
                } icon: {
                    Image(systemName: "person.circle")
                }
            }
    }
}

#if DEBUG
#Preview {
    RootTabView()
}
#endif

import SwiftUI

struct RootTabView: View {

    let rootTabItems: [RootTabItem] = [.home]

    var body: some View {
        TabView {
            ForEach(rootTabItems, id: \.self) { tabItem in
                switch tabItem {
                case .home:
                    squadsRootTabView
                        .tag(tabItem)
                }
            }
        }
    }
}

private extension RootTabView {
    var squadsRootTabView: some View {
        HomeNavigationView()
            .tabItem {
                Label {
                    Text("Squads")
                } icon: {
                    Image(systemName: "person.3")
                }
            }
    }
}

#if DEBUG
#Preview {
    RootTabView()
}
#endif

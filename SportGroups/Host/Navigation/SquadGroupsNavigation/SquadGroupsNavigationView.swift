import SwiftUI
import SquadGroups

struct SquadGroupsNavigationView: View {
    var body: some View {
        NavigationView {
            SquadGroupScreen()
        }
    }
}

#if DEBUG
#Preview {
    SquadGroupsNavigationView()
}
#endif

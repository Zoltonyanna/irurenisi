struct MyView: View {
    var body: some View {
        let symbol = Image(systemName: "heart").resolvedSymbol
        if let symbol = symbol {
            print("Resolved symbol: \(symbol)")
        } else {
            print("Can't find child symbol")
        }
    }
}

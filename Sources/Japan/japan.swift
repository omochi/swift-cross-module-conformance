import Nature

extension Cat : AnimalProtocol {
    public func speak() -> String {
        return "にゃあ"
    }
}

public func createJapanCat() -> AnimalProtocol {
    return Cat()
}

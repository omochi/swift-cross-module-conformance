import Nature

extension Cat : AnimalProtocol {
    public func speak() -> String {
        return "meow"
    }
}

public func createUSCat() -> AnimalProtocol {
    return Cat()
}

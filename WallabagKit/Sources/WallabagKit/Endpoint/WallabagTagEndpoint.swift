import Foundation

public enum WallabagTagEndpoint: WallabagKitEndpoint {
    case get

    public func method() -> HttpMethod {
        .get
    }

    public func endpoint() -> String {
        "/api/tags"
    }

    public func getBody() -> Data {
        "".data(using: .utf8)!
    }

    public func requireAuth() -> Bool {
        true
    }
}

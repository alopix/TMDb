import Foundation

/// External IDs.
public struct ExternalIDs: Decodable, Equatable, Hashable {

    /// .
    public let id: Int
    /// .
    public let imdbId: String?

    /// Creates a new `ExternalIDs`.
    ///
    /// - Parameters:
    ///   - id: .
    ///   - imdbId: .
    public init(id: Int, imdbId: String?) {
        self.id = id
        self.imdbId = imdbId
    }

}

extension ExternalIDs {

    private enum CodingKeys: String, CodingKey {
        case id
        case imdbId
    }

}

import Foundation
import TMDb

extension ExternalIDs {

    static func mock(
        id: Int = .randomID,
        imdbId: String = .randomString
    ) -> Self {
        .init(
            id: id,
            imdbId: imdbId
        )
    }

}

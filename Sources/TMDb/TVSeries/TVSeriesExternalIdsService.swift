import Foundation

/// A service to fetch details of a TV series.
public protocol TVSeriesExternalIdsService {

    /// .
    ///
    /// [TMDb API - TV Shows: Details](https://developers.themoviedb.org/3/tv/get-tv-external-ids)
    ///
    /// - Parameters:
    ///     - id: The identifier of the TV series.
    ///
    /// - Returns: The matching TV series.
    func externalIds(forTVSeries id: TVSeries.ID) async throws -> ExternalIDs

}

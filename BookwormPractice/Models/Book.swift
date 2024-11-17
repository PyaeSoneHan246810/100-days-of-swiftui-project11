import Foundation
import SwiftData

@Model
class Book {
    var title: String
    var authorName: String
    var genre: String
    var review: String
    var rating: Int
    init(title: String, authorName: String, genre: String, review: String, rating: Int) {
        self.title = title
        self.authorName = authorName
        self.genre = genre
        self.review = review
        self.rating = rating
    }
}

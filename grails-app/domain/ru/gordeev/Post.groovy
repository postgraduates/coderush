package ru.gordeev

class Post {

    String title
    String content
    //String author
    String tags
    String comments
    Date   creationDate

    static belongsTo = [author: Author]

    static constraints = {
        title blank: false, nullable: false
        content blank: false, nullable: false, maxSize: 10000
        //author blank: false, nullable: false
        tags nullable: true
        creationDate blank: false, nullable: false
    }

    static mapping = {
        table "tbl_post"
        title column: "title", sqlType: "varchar", length: 255
        content column: "content", sqlType: "text"
        //author column: "author"
        tags column: "tags"
        creationDate column: "creation_date", sqlType: "timestamp"
    }
}

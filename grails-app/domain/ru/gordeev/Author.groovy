package ru.gordeev

class Author {

    String name
    Date   creationDate

    static hasMany = [posts : Post]

    static constraints = {
        name blank: false, nullable: false
        creationDate blank: false, nullable: false
    }

    static mapping = {
        table "tbl_author"
        name column: "name", sqlType: "varchar(255)", length: 255
        creationDate column: "creationDate", sqlType: "timestamp"
        //posts joinTable: [name: 'tbl_auth_post', column: 'post_id', key: 'auth_id']
    }
}

databaseChangeLog = {

	changeSet(author: "user (generated)", id: "1397830700404-1") {
		createTable(tableName: "TBL_AUTHOR") {
			column(autoIncrement: "true", name: "ID", type: "BIGINT") {
				constraints(nullable: "false", primaryKey: "true", primaryKeyName: "CONSTRAINT_4")
			}

			column(name: "VERSION", type: "BIGINT") {
				constraints(nullable: "false")
			}

			column(name: "CREATIONDATE", type: "TIMESTAMP") {
				constraints(nullable: "false")
			}

			column(name: "NAME", type: "VARCHAR(255)") {
				constraints(nullable: "false")
			}
		}
	}

	changeSet(author: "user (generated)", id: "1397830700404-2") {
		createTable(tableName: "TBL_POST") {
			column(autoIncrement: "true", name: "ID", type: "BIGINT") {
				constraints(nullable: "false", primaryKey: "true", primaryKeyName: "CONSTRAINT_40")
			}

			column(name: "VERSION", type: "BIGINT") {
				constraints(nullable: "false")
			}

			column(name: "AUTHOR_ID", type: "BIGINT") {
				constraints(nullable: "false")
			}

			column(name: "COMMENTS", type: "VARCHAR(255)") {
				constraints(nullable: "false")
			}

			column(name: "CONTENT", type: "LONGVARCHAR") {
				constraints(nullable: "false")
			}

			column(name: "CREATION_DATE", type: "TIMESTAMP") {
				constraints(nullable: "false")
			}

			column(name: "TAGS", type: "VARCHAR(255)")

			column(name: "TITLE", type: "VARCHAR(2147483647)") {
				constraints(nullable: "false")
			}
		}
	}

	changeSet(author: "user (generated)", id: "1397830700404-3") {
		addForeignKeyConstraint(baseColumnNames: "AUTHOR_ID", baseTableName: "TBL_POST", baseTableSchemaName: "PUBLIC", constraintName: "FKFE5B8811AE272B7", deferrable: "false", initiallyDeferred: "false", onDelete: "RESTRICT", onUpdate: "RESTRICT", referencedColumnNames: "ID", referencedTableName: "TBL_AUTHOR", referencedTableSchemaName: "PUBLIC", referencesUniqueColumn: "false")
	}

    changeSet(author: "Roman", id: "1397830700404-4") {
        addColumn(tableName: "tbl_post")
                {
                    column(name: "tags1", type: "text")
                }
    }
}

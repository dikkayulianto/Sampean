.class public final Lt6/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static W:Lt6/h;


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE task (_id INTEGER PRIMARY KEY,task_id VARCHAR(256), url TEXT, status INTEGER DEFAULT 0, progress INTEGER DEFAULT 0, file_name TEXT, saved_dir TEXT, headers TEXT, mime_type VARCHAR(128), resumable TINYINT DEFAULT 0, show_notification TINYINT DEFAULT 0, open_file_from_notification TINYINT DEFAULT 0, time_created INTEGER DEFAULT 0, save_in_public_storage TINYINT DEFAULT 0, allow_cellular TINYINT DEFAULT 1)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lt6/h;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p3, "db"

    .line 2
    .line 3
    invoke-static {p1, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-le p2, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, "DROP TABLE IF EXISTS task"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt6/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p3, 0x2

    .line 19
    if-le p2, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p3, "ALTER TABLE task ADD COLUMN save_in_public_storage TINYINT DEFAULT 0"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p3, 0x3

    .line 28
    if-le p2, p3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p2, "ALTER TABLE task ADD COLUMN allow_cellular TINYINT DEFAULT 1"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

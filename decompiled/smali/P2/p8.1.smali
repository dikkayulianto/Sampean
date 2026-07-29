.class public abstract LP2/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lt6/h;
    .locals 4

    .line 1
    sget-object v0, Lt6/h;->W:Lt6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/h;

    .line 6
    .line 7
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "download_tasks.db"

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt6/h;->W:Lt6/h;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lt6/h;->W:Lt6/h;

    .line 29
    .line 30
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

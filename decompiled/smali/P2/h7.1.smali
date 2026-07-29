.class public abstract LP2/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le1/b;->W:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Le1/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Le1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

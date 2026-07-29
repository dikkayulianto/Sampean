.class public final Le1/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lc3/c;

.field public final Y:LM4/j;

.field public final Z:Z

.field public a0:Z

.field public final b0:Lf1/a;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/c;LM4/j;Z)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, LM4/j;->W:I

    .line 7
    .line 8
    new-instance v6, Le1/c;

    .line 9
    .line 10
    invoke-direct {v6, p4, p3}, Le1/c;-><init>(LM4/j;Lc3/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Le1/g;->W:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Le1/g;->X:Lc3/c;

    .line 23
    .line 24
    iput-object p4, v1, Le1/g;->Y:LM4/j;

    .line 25
    .line 26
    iput-boolean p5, v1, Le1/g;->Z:Z

    .line 27
    .line 28
    new-instance p1, Lf1/a;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {p2, p3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "context.cacheDir"

    .line 52
    .line 53
    invoke-static {p3, p4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4}, Lf1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Le1/g;->b0:Lf1/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Le1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/g;->b0:Lf1/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Le1/g;->c0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lf1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Le1/g;->a0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le1/g;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Le1/g;->a0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le1/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le1/g;->a(Z)Le1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Le1/g;->X:Lc3/c;

    .line 44
    .line 45
    invoke-static {p1, v1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/g;->b0:Lf1/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lf1/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Le1/g;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/g;->W:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Invalid database parent file, not a directory: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le1/g;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Le1/g;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    instance-of v3, v2, Le1/d;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v2, Le1/d;

    .line 74
    .line 75
    sget-object v3, Le1/f;->a:[I

    .line 76
    .line 77
    iget-object v4, v2, Le1/d;->W:Le1/e;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget v3, v3, v4

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iget-object v2, v2, Le1/d;->X:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    throw v2

    .line 105
    :cond_2
    throw v2

    .line 106
    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v3, p0, Le1/g;->Z:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p0, p1}, Le1/g;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_3
    .catch Le1/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    return-object p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    iget-object p1, p1, Le1/d;->X:Ljava/lang/Throwable;

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    throw v2

    .line 129
    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le1/g;->Y:LM4/j;

    .line 7
    .line 8
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 9
    .line 10
    invoke-static {v1, p1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Le1/d;

    .line 19
    .line 20
    sget-object v1, Le1/e;->ON_CONFIGURE:Le1/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Le1/d;-><init>(Le1/e;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le1/g;->Y:LM4/j;

    .line 7
    .line 8
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 9
    .line 10
    invoke-static {v1, p1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LM4/j;->k(Le1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Le1/d;

    .line 20
    .line 21
    sget-object v1, Le1/e;->ON_CREATE:Le1/e;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Le1/d;-><init>(Le1/e;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/g;->a0:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le1/g;->Y:LM4/j;

    .line 10
    .line 11
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LM4/j;->n(Le1/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Le1/d;

    .line 23
    .line 24
    sget-object p3, Le1/e;->ON_DOWNGRADE:Le1/e;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Le1/d;-><init>(Le1/e;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le1/g;->a0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Le1/g;->Y:LM4/j;

    .line 11
    .line 12
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 13
    .line 14
    invoke-static {v1, p1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LM4/j;->m(Le1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Le1/d;

    .line 24
    .line 25
    sget-object v1, Le1/e;->ON_OPEN:Le1/e;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Le1/d;-><init>(Le1/e;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Le1/g;->c0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/g;->a0:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le1/g;->Y:LM4/j;

    .line 10
    .line 11
    iget-object v1, p0, Le1/g;->X:Lc3/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, LP2/h7;->a(Lc3/c;Landroid/database/sqlite/SQLiteDatabase;)Le1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LM4/j;->n(Le1/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Le1/d;

    .line 23
    .line 24
    sget-object p3, Le1/e;->ON_UPGRADE:Le1/e;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Le1/d;-><init>(Le1/e;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

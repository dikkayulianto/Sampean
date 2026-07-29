.class public final Lvn/hunghd/flutterdownloader/FlutterDownloaderInitializer;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DownloaderInitializer"

    .line 8
    .line 9
    const-string v2, "MAX_CONCURRENT_TASKS = "

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v6, "vn.hunghd.flutterdownloader.FlutterDownloaderInitializer"

    .line 19
    .line 20
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getProviderInfo(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v5, "vn.hunghd.flutterdownloader.MAX_CONCURRENT_TASKS"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Failed to load meta-data, NullPointer: "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Failed to load meta-data, NameNotFound: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v1, Lc5/e;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "newFixedThreadPool(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lc5/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v2, Ly1/b;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ly1/b;-><init>(Lc5/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lz1/p;->d(Landroid/content/Context;Ly1/b;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Cannot find context from the provider."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

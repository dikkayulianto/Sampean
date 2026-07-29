.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/g;->a:Lt6/g;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    new-instance v0, Lt6/d;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    :try_start_0
    const-string v0, "TLS"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".flutter_downloader.provider"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1, p2}, Lm0/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "path"

    .line 3
    .line 4
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lt6/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "queryIntentActivities(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p3

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object p3, v1

    .line 67
    goto :goto_4

    .line 68
    :catch_1
    move-exception v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v4

    .line 73
    move-object v1, p3

    .line 74
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception v1

    .line 84
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    move-object v4, p3

    .line 88
    :goto_3
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {p1, v4, v0}, Lt6/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "queryIntentActivities(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p2

    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    return-object p3

    .line 126
    :goto_4
    if-eqz p3, :cond_6

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_4
    move-exception p2

    .line 133
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    throw p1

    .line 137
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    throw p1
.end method

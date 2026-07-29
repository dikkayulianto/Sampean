.class public final Lio/flutter/plugins/imagepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/r;
.implements Ll5/t;


# instance fields
.field public final W:Ljava/lang/String;

.field public final X:Landroid/app/Activity;

.field public final Y:LI0/n;

.field public final Z:LI0/n;

.field public final a0:Lc3/c;

.field public final b0:Lcom/dexterous/flutterlocalnotifications/c;

.field public final c0:LQ1/i;

.field public final d0:Ljava/util/concurrent/ExecutorService;

.field public e0:Lio/flutter/plugins/imagepicker/f;

.field public f0:Landroid/net/Uri;

.field public g0:La5/L;

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LI0/n;LI0/n;)V
    .locals 5

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LQ1/i;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/h;->Y:LI0/n;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".flutter.image_provider"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/h;->W:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/h;->a0:Lc3/c;

    .line 60
    .line 61
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/h;->b0:Lcom/dexterous/flutterlocalnotifications/c;

    .line 62
    .line 63
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->c0:LQ1/i;

    .line 64
    .line 65
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 66
    .line 67
    iput-object v3, p0, Lio/flutter/plugins/imagepicker/h;->d0:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lio/flutter/plugins/imagepicker/u;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/o;

    .line 2
    .line 3
    const-string v1, "already_active"

    .line 4
    .line 5
    const-string v2, "Image picker is already active"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/flutter/plugins/imagepicker/u;->s(Lio/flutter/plugins/imagepicker/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La5/L;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/flutter/plugins/imagepicker/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, LI0/n;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lio/flutter/plugins/imagepicker/o;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/imagepicker/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/u;->s(Lio/flutter/plugins/imagepicker/o;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La5/L;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/flutter/plugins/imagepicker/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2}, LI0/n;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v1, p1}, Lio/flutter/plugins/imagepicker/u;->h(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, La5/L;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/flutter/plugins/imagepicker/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v2}, LI0/n;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/u;->h(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final e(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->c0:LQ1/i;

    .line 11
    .line 12
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v1, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, LQ1/i;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :goto_1
    new-instance v7, Lio/flutter/plugins/imagepicker/g;

    .line 73
    .line 74
    invoke-direct {v7, v6, v5}, Lio/flutter/plugins/imagepicker/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, LQ1/i;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v4

    .line 94
    :cond_6
    new-instance p2, Lio/flutter/plugins/imagepicker/g;

    .line 95
    .line 96
    invoke-direct {p2, p1, v4}, Lio/flutter/plugins/imagepicker/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final f(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LI4/e;->A()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, p1, v2}, LI4/e;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x10000

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, La5/L;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/flutter/plugins/imagepicker/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/flutter/plugins/imagepicker/g;

    .line 34
    .line 35
    iget-object v4, v3, Lio/flutter/plugins/imagepicker/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lio/flutter/plugins/imagepicker/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lio/flutter/plugins/imagepicker/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lio/flutter/plugins/imagepicker/h;->Y:LI0/n;

    .line 52
    .line 53
    iget-object v5, v1, Lio/flutter/plugins/imagepicker/r;->a:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, v1, Lio/flutter/plugins/imagepicker/r;->b:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v7, v1, Lio/flutter/plugins/imagepicker/r;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4, v3, v5, v6, v7}, LI0/n;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/h;->c(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v2, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/flutter/plugins/imagepicker/g;

    .line 88
    .line 89
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/h;->c(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->e0:Lio/flutter/plugins/imagepicker/f;

    .line 9
    .line 10
    sget-object v2, Lio/flutter/plugins/imagepicker/f;->FRONT:Lio/flutter/plugins/imagepicker/f;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, ".jpg"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "file:"

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->f0:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->b0:Lcom/dexterous/flutterlocalnotifications/c;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v4, p0, Lio/flutter/plugins/imagepicker/h;->W:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v4, v1}, Lm0/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "output"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/h;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x927

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string v0, "no_available_camera"

    .line 114
    .line 115
    const-string v1, "No cameras available for taking pictures."

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, La5/L;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/flutter/plugins/imagepicker/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lio/flutter/plugins/imagepicker/y;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.intent.extra.durationLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->e0:Lio/flutter/plugins/imagepicker/f;

    .line 38
    .line 39
    sget-object v2, Lio/flutter/plugins/imagepicker/f;->FRONT:Lio/flutter/plugins/imagepicker/f;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v1, ".mp4"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "file:"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/h;->f0:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->b0:Lcom/dexterous/flutterlocalnotifications/c;

    .line 109
    .line 110
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/h;->W:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lm0/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "output"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/h;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->X:Landroid/app/Activity;

    .line 129
    .line 130
    const/16 v3, 0x931

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-string v0, "no_available_camera"

    .line 145
    .line 146
    const-string v1, "No cameras available for taking pictures."

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_2
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->a0:Lc3/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "android.permission.CAMERA"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    if-lt v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LI4/e;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v1, v4}, LI4/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x1000

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final k(Lio/flutter/plugins/imagepicker/r;Lio/flutter/plugins/imagepicker/y;Lio/flutter/plugins/imagepicker/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, La5/L;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p1, p2, p3, v3}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/h;->g0:La5/L;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 23
    .line 24
    iget-object p1, p1, LI0/n;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string p2, "flutter_image_picker_shared_preference"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x931

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :pswitch_0
    new-instance p1, Lio/flutter/plugins/imagepicker/b;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3, v0}, Lio/flutter/plugins/imagepicker/b;-><init>(Lio/flutter/plugins/imagepicker/h;ILandroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance p1, Lio/flutter/plugins/imagepicker/b;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3, v0}, Lio/flutter/plugins/imagepicker/b;-><init>(Lio/flutter/plugins/imagepicker/h;ILandroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance p1, Lio/flutter/plugins/imagepicker/b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Lio/flutter/plugins/imagepicker/b;-><init>(Lio/flutter/plugins/imagepicker/h;ILandroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lio/flutter/plugins/imagepicker/c;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/c;-><init>(Lio/flutter/plugins/imagepicker/h;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lio/flutter/plugins/imagepicker/b;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3, v0}, Lio/flutter/plugins/imagepicker/b;-><init>(Lio/flutter/plugins/imagepicker/h;ILandroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lio/flutter/plugins/imagepicker/c;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/c;-><init>(Lio/flutter/plugins/imagepicker/h;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lio/flutter/plugins/imagepicker/b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3, v0}, Lio/flutter/plugins/imagepicker/b;-><init>(Lio/flutter/plugins/imagepicker/h;ILandroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/h;->d0:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x92a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/h;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/h;->h()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, p3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return v0
.end method

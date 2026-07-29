.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ly2/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lz2/m;

.field public d:LB2/c;

.field public final e:Landroid/content/Context;

.field public final f:Lw2/e;

.field public final g:Ly0/X;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LZ/g;

.field public final l:LZ/g;

.field public final m:LK2/f;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly2/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly2/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly2/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lw2/e;->d:Lw2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ly2/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ly2/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ly2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LZ/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LZ/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ly2/d;->k:LZ/g;

    .line 44
    .line 45
    new-instance v2, LZ/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LZ/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ly2/d;->l:LZ/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Ly2/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LK2/f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ly2/d;->m:LK2/f;

    .line 65
    .line 66
    iput-object v0, p0, Ly2/d;->f:Lw2/e;

    .line 67
    .line 68
    new-instance p2, Ly0/X;

    .line 69
    .line 70
    invoke-direct {p2}, Ly0/X;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ly2/d;->g:Ly0/X;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LP2/P0;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LP2/Q0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, LP2/P0;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, LP2/P0;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Ly2/d;->n:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(Ly2/b;Lw2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ly2/b;->b:LH1/r;

    .line 4
    .line 5
    iget-object p0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ly2/d;
    .locals 5

    .line 1
    sget-object v0, Ly2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly2/d;->r:Ly2/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lz2/G;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lz2/G;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lz2/G;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lz2/G;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ly2/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lw2/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ly2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ly2/d;->r:Ly2/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ly2/d;->r:Ly2/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lz2/k;->b()Lz2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz2/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz2/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lz2/l;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ly2/d;->g:Ly0/X;

    .line 21
    .line 22
    iget-object v0, v0, Ly0/X;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lw2/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/d;->f:Lw2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LH2/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LH2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LH2/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LH2/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LP2/Q0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LB/d;->s(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LH2/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LH2/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, LH2/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, LH2/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LH2/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget v3, p1, Lw2/a;->X:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v6, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    move v6, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v6, v2

    .line 102
    :goto_3
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v3, p1, Lw2/a;->Y:Landroid/app/PendingIntent;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0, v3, v1, v5}, Lw2/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/high16 v5, 0xc000000

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    move-object v3, v5

    .line 121
    :goto_5
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget p1, p1, Lw2/a;->X:I

    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->X:I

    .line 126
    .line 127
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 128
    .line 129
    new-instance v6, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "pending_intent"

    .line 135
    .line 136
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v3, "failing_client_id"

    .line 140
    .line 141
    invoke-virtual {v6, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "notify_manager"

    .line 145
    .line 146
    invoke-virtual {v6, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget p2, LK2/e;->a:I

    .line 150
    .line 151
    const/high16 v3, 0x8000000

    .line 152
    .line 153
    or-int/2addr p2, v3

    .line 154
    invoke-static {v1, v2, v6, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Lw2/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    move v2, v4

    .line 162
    :cond_7
    :goto_6
    return v2

    .line 163
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method public final d(Lx2/f;)Ly2/n;
    .locals 3

    .line 1
    iget-object v0, p1, Lx2/f;->e:Ly2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ly2/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly2/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ly2/n;-><init>(Ly2/d;Lx2/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ly2/n;->g:Lx2/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lx2/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ly2/d;->l:LZ/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZ/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ly2/n;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LY2/f;ILx2/f;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lx2/f;->e:Ly2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lz2/k;->b()Lz2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lz2/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lz2/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lz2/l;->X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lz2/l;->Y:Z

    .line 28
    .line 29
    iget-object v1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly2/n;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Ly2/n;->g:Lx2/c;

    .line 40
    .line 41
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:Lz2/C;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Ly2/r;->a(Ly2/n;Lcom/google/android/gms/common/internal/a;I)Lz2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Ly2/n;->q:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Ly2/n;->q:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lz2/d;->Y:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Ly2/r;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Ly2/r;-><init>(Ly2/d;ILy2/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, LY2/f;->a:LY2/k;

    .line 105
    .line 106
    iget-object p3, v1, Ly2/d;->m:LK2/f;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ls/u;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p3, v2}, Ls/u;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, LY2/i;

    .line 121
    .line 122
    invoke-direct {p3, v0, p2}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/b;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, LY2/k;->b:LE/c;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, LE/c;->h(LY2/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LY2/k;->m()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :cond_7
    return-void
.end method

.method public final g(Lw2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/d;->b(Lw2/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ly2/d;->m:LK2/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Ly2/d;->b:Z

    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ly2/s;

    .line 40
    .line 41
    iget-wide v0, p1, Ly2/s;->c:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v7

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lz2/m;

    .line 50
    .line 51
    iget v1, p1, Ly2/s;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Ly2/s;->a:Lz2/i;

    .line 54
    .line 55
    filled-new-array {p1}, [Lz2/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lz2/m;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ly2/d;->d:LB2/c;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, Lz2/n;->c:Lz2/n;

    .line 73
    .line 74
    new-instance v2, LB2/c;

    .line 75
    .line 76
    sget-object v3, LB2/c;->i:LH1/r;

    .line 77
    .line 78
    sget-object v4, Lx2/e;->b:Lx2/e;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3, v1, v4}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ly2/d;->d:LB2/c;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ly2/d;->d:LB2/c;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LB2/c;->d(Lz2/m;)LY2/k;

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_1
    iget-object v0, p0, Ly2/d;->c:Lz2/m;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lz2/m;->X:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v0, Lz2/m;->W:I

    .line 98
    .line 99
    iget v2, p1, Ly2/s;->b:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p1, Ly2/s;->d:I

    .line 110
    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ly2/d;->c:Lz2/m;

    .line 115
    .line 116
    iget-object v1, p1, Ly2/s;->a:Lz2/i;

    .line 117
    .line 118
    iget-object v2, v0, Lz2/m;->X:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lz2/m;->X:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v0, Lz2/m;->X:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Ly2/d;->m:LK2/f;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ly2/d;->c:Lz2/m;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v1, v0, Lz2/m;->W:I

    .line 145
    .line 146
    if-gtz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Ly2/d;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Ly2/d;->d:LB2/c;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v2, Lz2/n;->c:Lz2/n;

    .line 161
    .line 162
    new-instance v4, LB2/c;

    .line 163
    .line 164
    sget-object v7, LB2/c;->i:LH1/r;

    .line 165
    .line 166
    sget-object v8, Lx2/e;->b:Lx2/e;

    .line 167
    .line 168
    invoke-direct {v4, v1, v7, v2, v8}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Ly2/d;->d:LB2/c;

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Ly2/d;->d:LB2/c;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LB2/c;->d(Lz2/m;)LY2/k;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v5, p0, Ly2/d;->c:Lz2/m;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Ly2/d;->c:Lz2/m;

    .line 181
    .line 182
    if-nez v0, :cond_25

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Ly2/s;->a:Lz2/i;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lz2/m;

    .line 195
    .line 196
    iget v2, p1, Ly2/s;->b:I

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lz2/m;-><init>(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Ly2/d;->c:Lz2/m;

    .line 202
    .line 203
    iget-object v0, p0, Ly2/d;->m:LK2/f;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-wide v2, p1, Ly2/s;->c:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :pswitch_2
    iget-object p1, p0, Ly2/d;->c:Lz2/m;

    .line 216
    .line 217
    if-eqz p1, :cond_25

    .line 218
    .line 219
    iget v0, p1, Lz2/m;->W:I

    .line 220
    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Ly2/d;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Ly2/d;->d:LB2/c;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Ly2/d;->e:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v1, Lz2/n;->c:Lz2/n;

    .line 236
    .line 237
    new-instance v2, LB2/c;

    .line 238
    .line 239
    sget-object v3, LB2/c;->i:LH1/r;

    .line 240
    .line 241
    sget-object v4, Lx2/e;->b:Lx2/e;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3, v1, v4}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Ly2/d;->d:LB2/c;

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Ly2/d;->d:LB2/c;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LB2/c;->d(Lz2/m;)LY2/k;

    .line 251
    .line 252
    .line 253
    :cond_b
    iput-object v5, p0, Ly2/d;->c:Lz2/m;

    .line 254
    .line 255
    return v6

    .line 256
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ly2/o;

    .line 259
    .line 260
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    iget-object v1, p1, Ly2/o;->a:Ly2/b;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_25

    .line 269
    .line 270
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    iget-object v1, p1, Ly2/o;->a:Ly2/b;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ly2/n;

    .line 279
    .line 280
    iget-object v1, v0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v2, v0, Ly2/n;->r:Ly2/d;

    .line 283
    .line 284
    iget-object v3, v0, Ly2/n;->f:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_25

    .line 291
    .line 292
    iget-object v1, v2, Ly2/d;->m:LK2/f;

    .line 293
    .line 294
    const/16 v5, 0xf

    .line 295
    .line 296
    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Ly2/d;->m:LK2/f;

    .line 300
    .line 301
    const/16 v2, 0x10

    .line 302
    .line 303
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Ly2/o;->b:Lw2/c;

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ly2/q;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ly2/q;->b(Ly2/n;)[Lw2/c;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    array-length v8, v7

    .line 342
    move v9, v4

    .line 343
    :goto_3
    if-ge v9, v8, :cond_c

    .line 344
    .line 345
    aget-object v10, v7, v9

    .line 346
    .line 347
    invoke-static {v10, p1}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    if-ltz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_4
    if-ge v4, v0, :cond_25

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ly2/q;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v5, Lx2/l;

    .line 378
    .line 379
    invoke-direct {v5, p1}, Lx2/l;-><init>(Lw2/c;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ly2/q;->d(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ly2/o;

    .line 391
    .line 392
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    iget-object v1, p1, Ly2/o;->a:Ly2/b;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_25

    .line 401
    .line 402
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    iget-object v1, p1, Ly2/o;->a:Ly2/b;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ly2/n;

    .line 411
    .line 412
    iget-object v1, v0, Ly2/n;->o:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_f
    iget-boolean p1, v0, Ly2/n;->n:Z

    .line 423
    .line 424
    if-nez p1, :cond_25

    .line 425
    .line 426
    iget-object p1, v0, Ly2/n;->g:Lx2/c;

    .line 427
    .line 428
    invoke-interface {p1}, Lx2/c;->a()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 433
    .line 434
    invoke-virtual {v0}, Ly2/n;->m()V

    .line 435
    .line 436
    .line 437
    return v6

    .line 438
    :cond_10
    invoke-virtual {v0}, Ly2/n;->g()V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    throw p1

    .line 449
    :pswitch_6
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_25

    .line 458
    .line 459
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ly2/n;

    .line 468
    .line 469
    iget-object v0, p1, Ly2/n;->r:Ly2/d;

    .line 470
    .line 471
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 472
    .line 473
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Ly2/n;->g:Lx2/c;

    .line 477
    .line 478
    invoke-interface {v0}, Lx2/c;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget-object v1, p1, Ly2/n;->k:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    iget-object v1, p1, Ly2/n;->i:LK3/a;

    .line 493
    .line 494
    iget-object v2, v1, LK3/a;->a:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    iget-object v1, v1, LK3/a;->b:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_11

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const-string p1, "Timing out service connection."

    .line 512
    .line 513
    invoke-interface {v0, p1}, Lx2/c;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return v6

    .line 517
    :cond_12
    :goto_5
    invoke-virtual {p1}, Ly2/n;->j()V

    .line 518
    .line 519
    .line 520
    :cond_13
    return v6

    .line 521
    :pswitch_7
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_25

    .line 530
    .line 531
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ly2/n;

    .line 540
    .line 541
    iget-object v0, p1, Ly2/n;->r:Ly2/d;

    .line 542
    .line 543
    iget-object v1, v0, Ly2/d;->m:LK2/f;

    .line 544
    .line 545
    invoke-static {v1}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v1, p1, Ly2/n;->n:Z

    .line 549
    .line 550
    if-eqz v1, :cond_25

    .line 551
    .line 552
    iget-object v2, p1, Ly2/n;->h:Ly2/b;

    .line 553
    .line 554
    iget-object v3, p1, Ly2/n;->r:Ly2/d;

    .line 555
    .line 556
    iget-object v3, v3, Ly2/d;->m:LK2/f;

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    const/16 v1, 0xb

    .line 561
    .line 562
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0x9

    .line 566
    .line 567
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v4, p1, Ly2/n;->n:Z

    .line 571
    .line 572
    :cond_14
    iget-object v1, v0, Ly2/d;->f:Lw2/e;

    .line 573
    .line 574
    iget-object v0, v0, Ly2/d;->e:Landroid/content/Context;

    .line 575
    .line 576
    sget v2, Lw2/f;->a:I

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Lw2/f;->c(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v1, 0x12

    .line 583
    .line 584
    if-ne v0, v1, :cond_15

    .line 585
    .line 586
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 589
    .line 590
    const/16 v2, 0x15

    .line 591
    .line 592
    invoke-direct {v1, v2, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 597
    .line 598
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    const/16 v2, 0x16

    .line 601
    .line 602
    invoke-direct {v1, v2, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {p1, v1}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p1, Ly2/n;->g:Lx2/c;

    .line 609
    .line 610
    const-string v0, "Timing out connection while resuming."

    .line 611
    .line 612
    invoke-interface {p1, v0}, Lx2/c;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v6

    .line 616
    :pswitch_8
    iget-object p1, p0, Ly2/d;->l:LZ/g;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v0, LZ/b;

    .line 622
    .line 623
    invoke-direct {v0, p1}, LZ/b;-><init>(LZ/g;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_7
    invoke-virtual {v0}, LZ/b;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_17

    .line 631
    .line 632
    invoke-virtual {v0}, LZ/b;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Ly2/b;

    .line 637
    .line 638
    iget-object v1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ly2/n;

    .line 645
    .line 646
    if-eqz p1, :cond_16

    .line 647
    .line 648
    invoke-virtual {p1}, Ly2/n;->q()V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_17
    iget-object p1, p0, Ly2/d;->l:LZ/g;

    .line 653
    .line 654
    invoke-virtual {p1}, LZ/g;->clear()V

    .line 655
    .line 656
    .line 657
    return v6

    .line 658
    :pswitch_9
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 659
    .line 660
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    .line 670
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ly2/n;

    .line 677
    .line 678
    iget-object v0, p1, Ly2/n;->r:Ly2/d;

    .line 679
    .line 680
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 681
    .line 682
    invoke-static {v0}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v0, p1, Ly2/n;->n:Z

    .line 686
    .line 687
    if-eqz v0, :cond_25

    .line 688
    .line 689
    invoke-virtual {p1}, Ly2/n;->m()V

    .line 690
    .line 691
    .line 692
    return v6

    .line 693
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lx2/f;

    .line 696
    .line 697
    invoke-virtual {p0, p1}, Ly2/d;->d(Lx2/f;)Ly2/n;

    .line 698
    .line 699
    .line 700
    return v6

    .line 701
    :pswitch_b
    iget-object p1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    instance-of p1, p1, Landroid/app/Application;

    .line 708
    .line 709
    if-eqz p1, :cond_25

    .line 710
    .line 711
    iget-object p1, p0, Ly2/d;->e:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Landroid/app/Application;

    .line 718
    .line 719
    sget-object v0, Ly2/c;->a0:Ly2/c;

    .line 720
    .line 721
    monitor-enter v0

    .line 722
    :try_start_0
    iget-boolean v3, v0, Ly2/c;->Z:Z

    .line 723
    .line 724
    if-nez v3, :cond_18

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 730
    .line 731
    .line 732
    iput-boolean v6, v0, Ly2/c;->Z:Z

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :catchall_0
    move-exception p1

    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    new-instance p1, Ly2/m;

    .line 740
    .line 741
    invoke-direct {p1, p0}, Ly2/m;-><init>(Ly2/d;)V

    .line 742
    .line 743
    .line 744
    monitor-enter v0

    .line 745
    :try_start_1
    iget-object v3, v0, Ly2/c;->Y:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    iget-object p1, v0, Ly2/c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    .line 753
    iget-object v0, v0, Ly2/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_1d

    .line 760
    .line 761
    sget-object v3, LP2/R0;->a:Ljava/lang/Boolean;

    .line 762
    .line 763
    if-nez v3, :cond_1b

    .line 764
    .line 765
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v7, 0x1c

    .line 768
    .line 769
    if-lt v3, v7, :cond_19

    .line 770
    .line 771
    invoke-static {}, LC1/a;->w()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_9

    .line 780
    :cond_19
    :try_start_2
    const-class v3, Landroid/os/Process;

    .line 781
    .line 782
    const-string v7, "isIsolated"

    .line 783
    .line 784
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-array v4, v4, [Ljava/lang/Object;

    .line 793
    .line 794
    const-string v5, "expected a non-null reference"

    .line 795
    .line 796
    if-eqz v3, :cond_1a

    .line 797
    .line 798
    check-cast v3, Ljava/lang/Boolean;

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1a
    new-instance v3, LA2/b;

    .line 802
    .line 803
    invoke-static {v5, v4}, LP2/s5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 812
    .line 813
    :goto_9
    sput-object v3, LP2/R0;->a:Ljava/lang/Boolean;

    .line 814
    .line 815
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_1c

    .line 820
    .line 821
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 822
    .line 823
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1d

    .line 834
    .line 835
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 836
    .line 837
    const/16 v3, 0x64

    .line 838
    .line 839
    if-le v0, v3, :cond_1d

    .line 840
    .line 841
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1c
    move p1, v6

    .line 846
    goto :goto_b

    .line 847
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    :goto_b
    if-nez p1, :cond_25

    .line 852
    .line 853
    iput-wide v1, p0, Ly2/d;->a:J

    .line 854
    .line 855
    goto/16 :goto_11

    .line 856
    .line 857
    :catchall_1
    move-exception p1

    .line 858
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 859
    throw p1

    .line 860
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 861
    throw p1

    .line 862
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 863
    .line 864
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lw2/a;

    .line 867
    .line 868
    iget-object v1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_1f

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ly2/n;

    .line 889
    .line 890
    iget v4, v2, Ly2/n;->l:I

    .line 891
    .line 892
    if-ne v4, v0, :cond_1e

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_1f
    move-object v2, v5

    .line 896
    :goto_d
    if-eqz v2, :cond_21

    .line 897
    .line 898
    iget v0, p1, Lw2/a;->X:I

    .line 899
    .line 900
    const/16 v1, 0xd

    .line 901
    .line 902
    if-ne v0, v1, :cond_20

    .line 903
    .line 904
    iget-object v1, p0, Ly2/d;->f:Lw2/e;

    .line 905
    .line 906
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget v1, Lw2/h;->c:I

    .line 912
    .line 913
    invoke-static {v0}, Lw2/a;->a(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object p1, p1, Lw2/a;->Z:Ljava/lang/String;

    .line 918
    .line 919
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 920
    .line 921
    const-string v7, ": "

    .line 922
    .line 923
    invoke-static {v1, v0, v7, p1}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v4}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 931
    .line 932
    .line 933
    return v6

    .line 934
    :cond_20
    iget-object v0, v2, Ly2/n;->h:Ly2/b;

    .line 935
    .line 936
    invoke-static {v0, p1}, Ly2/d;->c(Ly2/b;Lw2/a;)Lcom/google/android/gms/common/api/Status;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {v2, p1}, Ly2/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 941
    .line 942
    .line 943
    return v6

    .line 944
    :cond_21
    const-string p1, "Could not find API instance "

    .line 945
    .line 946
    const-string v1, " while trying to fail enqueued calls."

    .line 947
    .line 948
    invoke-static {v0, p1, v1}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    new-instance v0, Ljava/lang/Exception;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v1, "GoogleApiManager"

    .line 958
    .line 959
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    .line 961
    .line 962
    return v6

    .line 963
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Ly2/t;

    .line 966
    .line 967
    iget-object v0, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 968
    .line 969
    iget-object v1, p1, Ly2/t;->c:Lx2/f;

    .line 970
    .line 971
    iget-object v1, v1, Lx2/f;->e:Ly2/b;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ly2/n;

    .line 978
    .line 979
    if-nez v0, :cond_22

    .line 980
    .line 981
    iget-object v0, p1, Ly2/t;->c:Lx2/f;

    .line 982
    .line 983
    invoke-virtual {p0, v0}, Ly2/d;->d(Lx2/f;)Ly2/n;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :cond_22
    iget-object v1, v0, Ly2/n;->g:Lx2/c;

    .line 988
    .line 989
    invoke-interface {v1}, Lx2/c;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_23

    .line 994
    .line 995
    iget-object v1, p0, Ly2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget v2, p1, Ly2/t;->b:I

    .line 1002
    .line 1003
    if-eq v1, v2, :cond_23

    .line 1004
    .line 1005
    iget-object p1, p1, Ly2/t;->a:Ly2/q;

    .line 1006
    .line 1007
    sget-object v1, Ly2/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1008
    .line 1009
    invoke-virtual {p1, v1}, Ly2/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ly2/n;->q()V

    .line 1013
    .line 1014
    .line 1015
    return v6

    .line 1016
    :cond_23
    iget-object p1, p1, Ly2/t;->a:Ly2/q;

    .line 1017
    .line 1018
    invoke-virtual {v0, p1}, Ly2/n;->n(Ly2/q;)V

    .line 1019
    .line 1020
    .line 1021
    return v6

    .line 1022
    :pswitch_e
    iget-object p1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_25

    .line 1037
    .line 1038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ly2/n;

    .line 1043
    .line 1044
    iget-object v1, v0, Ly2/n;->r:Ly2/d;

    .line 1045
    .line 1046
    iget-object v1, v1, Ly2/d;->m:LK2/f;

    .line 1047
    .line 1048
    invoke-static {v1}, Lz2/u;->c(Landroid/os/Handler;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v5, v0, Ly2/n;->p:Lw2/a;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ly2/n;->m()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-static {p1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    throw p1

    .line 1064
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-eq v6, p1, :cond_24

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_24
    const-wide/16 v1, 0x2710

    .line 1076
    .line 1077
    :goto_f
    iput-wide v1, p0, Ly2/d;->a:J

    .line 1078
    .line 1079
    iget-object p1, p0, Ly2/d;->m:LK2/f;

    .line 1080
    .line 1081
    const/16 v0, 0xc

    .line 1082
    .line 1083
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_25

    .line 1101
    .line 1102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Ly2/b;

    .line 1107
    .line 1108
    iget-object v2, p0, Ly2/d;->m:LK2/f;

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iget-wide v3, p0, Ly2/d;->a:J

    .line 1115
    .line 1116
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_25
    :goto_11
    return v6

    .line 1121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

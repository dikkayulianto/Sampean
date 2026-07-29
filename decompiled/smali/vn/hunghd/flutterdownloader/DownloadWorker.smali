.class public final Lvn/hunghd/flutterdownloader/DownloadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Ll5/n;


# static fields
.field public static final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w0:Ljava/util/ArrayDeque;

.field public static x0:Lb5/c;

.field public static final y0:Lt6/c;


# instance fields
.field public final b0:Ljava/util/regex/Pattern;

.field public final c0:Ljava/util/regex/Pattern;

.field public final d0:Ljava/util/regex/Pattern;

.field public e0:Ll5/p;

.field public f0:LH1/e;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:I

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->w0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v0, Lt6/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->y0:Lt6/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->b0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string p2, "(?i)\\bfilename\\*=([^\']+)\'([^\']*)\'\"?([^\"]+)\"?"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->c0:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string p2, "(?i)\\bfilename=\"?([^\"]+)\"?"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->d0:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LW4/p;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LT5/c;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    move v3, v0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-gt v3, v1, :cond_6

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v1

    .line 43
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    :goto_2
    move v5, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v5, v0

    .line 57
    :goto_3
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getExternalStorageDirectory(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPath(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "image/"

    .line 8
    .line 9
    invoke-static {p0, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-static {p0, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    const-string v0, "getApplicationContext(...)"

    .line 2
    .line 3
    iget-object v2, p0, Ly1/r;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt6/h;->W:Lt6/h;

    .line 9
    .line 10
    invoke-static {v2}, LP2/p8;->a(Landroid/content/Context;)Lt6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LH1/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LH1/e;-><init>(Lt6/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 20
    .line 21
    iget-object v0, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 24
    .line 25
    const-string v3, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 32
    .line 33
    const-string v4, "file_name"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 40
    .line 41
    const-string v8, "toString(...)"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v8}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lt6/b;->c:Lt6/a;

    .line 63
    .line 64
    sget-object v5, Lt6/a;->ENQUEUED:Lt6/a;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_1
    sget-object v4, Lt6/a;->CANCELED:Lt6/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v5, -0x1

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v8}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4, v3}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    :cond_3
    return-void
.end method

.method public final h()Ly1/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lt6/h;->W:Lt6/h;

    .line 4
    .line 5
    iget-object v2, v1, Ly1/r;->W:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LP2/p8;->a(Landroid/content/Context;)Lt6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LH1/e;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LH1/e;-><init>(Lt6/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 17
    .line 18
    iget-object v9, v1, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    iget-object v0, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_f

    .line 29
    .line 30
    iget-object v0, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 31
    .line 32
    const-string v3, "file_name"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 39
    .line 40
    const-string v3, "saved_file"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 49
    .line 50
    const-string v4, "headers"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ly1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_d

    .line 57
    .line 58
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 59
    .line 60
    const-string v4, "is_resume"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 67
    .line 68
    iget-object v3, v3, Ly1/h;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v4, "timeout"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    move v13, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v3, 0x3a98

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 92
    .line 93
    const-string v4, "debug"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 100
    .line 101
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 102
    .line 103
    iget-object v3, v3, Ly1/h;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v4, "step"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/16 v3, 0xa

    .line 123
    .line 124
    :goto_2
    iput v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->t0:I

    .line 125
    .line 126
    iget-object v3, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 127
    .line 128
    const-string v4, "ignoreSsl"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->j0:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f110060

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->m0:Ljava/lang/String;

    .line 148
    .line 149
    const v4, 0x7f11005e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->n0:Ljava/lang/String;

    .line 157
    .line 158
    const v4, 0x7f110059

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->o0:Ljava/lang/String;

    .line 166
    .line 167
    const v4, 0x7f11005d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->p0:Ljava/lang/String;

    .line 175
    .line 176
    const v4, 0x7f11005f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->q0:Ljava/lang/String;

    .line 184
    .line 185
    const v4, 0x7f11005c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->r0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 195
    .line 196
    const-string v14, "toString(...)"

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    iget-object v4, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const/4 v3, 0x0

    .line 215
    :goto_3
    if-eqz v3, :cond_3

    .line 216
    .line 217
    iget-object v4, v3, Lt6/b;->c:Lt6/a;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    const-string v4, "GONE"

    .line 221
    .line 222
    :goto_4
    const-string v5, ",filename="

    .line 223
    .line 224
    const-string v6, ",savedDir="

    .line 225
    .line 226
    const-string v7, "DownloadWorker{url="

    .line 227
    .line 228
    invoke-static {v7, v8, v5, v10, v6}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, ",header="

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, ",isResume="

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, ",status="

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    iget-object v4, v3, Lt6/b;->c:Lt6/a;

    .line 269
    .line 270
    sget-object v5, Lt6/a;->CANCELED:Lt6/a;

    .line 271
    .line 272
    if-ne v4, v5, :cond_4

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_4
    iget-object v4, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 277
    .line 278
    const-string v5, "show_notification"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iput-boolean v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->g0:Z

    .line 285
    .line 286
    iget-object v4, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 287
    .line 288
    const-string v5, "open_file_from_notification"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput-boolean v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->h0:Z

    .line 295
    .line 296
    iget-object v4, v9, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 297
    .line 298
    const-string v5, "save_in_public_storage"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ly1/h;->b(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput-boolean v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->u0:Z

    .line 305
    .line 306
    iget v4, v3, Lt6/b;->a:I

    .line 307
    .line 308
    iput v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->l0:I

    .line 309
    .line 310
    iget-boolean v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->g0:Z

    .line 311
    .line 312
    if-nez v4, :cond_5

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v5, 0x1a

    .line 318
    .line 319
    if-lt v4, v5, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v7, 0x7f11005b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v15, "getString(...)"

    .line 333
    .line 334
    invoke-static {v7, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f11005a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LB/d;->j()V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lorg/apache/tika/io/b;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6, v5}, Lcom/dexterous/flutterlocalnotifications/a;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/a;->l(Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Ll0/M;

    .line 361
    .line 362
    invoke-direct {v5, v2}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x1a

    .line 366
    .line 367
    if-lt v4, v7, :cond_6

    .line 368
    .line 369
    iget-object v4, v5, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 370
    .line 371
    invoke-static {v4, v6}, Ll0/E;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_5
    if-nez v10, :cond_7

    .line 375
    .line 376
    move-object v4, v8

    .line 377
    goto :goto_6

    .line 378
    :cond_7
    move-object v4, v10

    .line 379
    :goto_6
    sget-object v5, Lt6/a;->RUNNING:Lt6/a;

    .line 380
    .line 381
    move-object v6, v4

    .line 382
    move-object v4, v5

    .line 383
    iget v5, v3, Lt6/b;->d:I

    .line 384
    .line 385
    move-object v15, v3

    .line 386
    move-object v3, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 393
    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    iget-object v5, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v6, v15, Lt6/b;->d:I

    .line 406
    .line 407
    invoke-virtual {v3, v5, v4, v6}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V

    .line 408
    .line 409
    .line 410
    :cond_8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v3, v10}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v4, "exists file for "

    .line 430
    .line 431
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, "automatic resuming..."

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    :cond_9
    move-object v4, v0

    .line 451
    move-object v3, v8

    .line 452
    move-object v5, v10

    .line 453
    move-object v6, v11

    .line 454
    move v7, v12

    .line 455
    move v8, v13

    .line 456
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lvn/hunghd/flutterdownloader/DownloadWorker;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->j()V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 464
    .line 465
    new-instance v0, Ly1/p;

    .line 466
    .line 467
    sget-object v4, Ly1/h;->c:Ly1/h;

    .line 468
    .line 469
    invoke-direct {v0, v4}, Ly1/p;-><init>(Ly1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    if-nez v5, :cond_a

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_a
    move-object v3, v5

    .line 478
    :goto_7
    sget-object v4, Lt6/a;->FAILED:Lt6/a;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x1

    .line 482
    const/4 v5, -0x1

    .line 483
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 487
    .line 488
    if-eqz v2, :cond_b

    .line 489
    .line 490
    iget-object v3, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v5, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    iput-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 509
    .line 510
    new-instance v0, Ly1/n;

    .line 511
    .line 512
    invoke-direct {v0}, Ly1/n;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_c
    :goto_8
    new-instance v0, Ly1/p;

    .line 517
    .line 518
    sget-object v2, Ly1/h;->c:Ly1/h;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ly1/p;-><init>(Ly1/h;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v2, "Argument \'headers\' should not be null"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v2, "Argument \'saved_file\' should not be null"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v2, "Argument \'url\' should not be null"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "image/"

    .line 8
    .line 9
    invoke-static {p3, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly1/r;->W:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, " to MediaStore"

    .line 16
    .line 17
    const-string v3, "insert "

    .line 18
    .line 19
    const-string v4, "_data"

    .line 20
    .line 21
    const-string v5, "datetaken"

    .line 22
    .line 23
    const-string v6, "date_added"

    .line 24
    .line 25
    const-string v7, "mime_type"

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const-string v9, "description"

    .line 30
    .line 31
    const-string v10, "_display_name"

    .line 32
    .line 33
    const-string v11, "title"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "video"

    .line 108
    .line 109
    invoke-static {p3, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 2
    .line 3
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lt6/b;->c:Lt6/a;

    .line 26
    .line 27
    sget-object v2, Lt6/a;->COMPLETE:Lt6/a;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lt6/b;->j:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lt6/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lt6/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v3, v1, v2}, LT5/c;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-object v3, v0, Lt6/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "substring(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lt6/b;->g:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "DownloadWorker"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p1, "It looks like you are trying to save file in public storage but not setting \'saveInPublicStorage\' to \'true\'"

    .line 16
    .line 17
    iget-boolean p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Create a file using java.io API failed "

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Lo0/e;->g()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 6
    .line 7
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "_display_name"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mime_type"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "relative_path"

    .line 26
    .line 27
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly1/r;->W:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p1, "DownloadWorker"

    .line 52
    .line 53
    const-string p2, "Create a file using MediaStore API failed."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v9, "toString(...)"

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const/4 v10, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    goto/16 :goto_2d

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_28

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lt6/b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x1

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v11, v12

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    :goto_3
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    goto/16 :goto_28

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v11, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v11, v12

    .line 105
    :goto_4
    const/4 v13, 0x3

    .line 106
    if-gt v11, v13, :cond_29

    .line 107
    .line 108
    new-instance v11, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {v11, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->j0:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    const-string v14, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 116
    .line 117
    const-string v15, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 118
    .line 119
    const-string v10, "https"

    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    const-string v12, "toLowerCase(...)"

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    const-string v3, "US"

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    const-string v4, "getProtocol(...)"

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    :try_start_2
    invoke-static {}, Lt6/g;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {v4, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v12}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v10}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 171
    .line 172
    sget-object v4, Lvn/hunghd/flutterdownloader/DownloadWorker;->y0:Lt6/c;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    move-object v10, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_3
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-static {v4, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v12}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v10}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Open connection to "

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 262
    .line 263
    .line 264
    const-string v3, "User-Agent"

    .line 265
    .line 266
    const-string v4, "Mozilla/5.0..."

    .line 267
    .line 268
    invoke-virtual {v10, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p5

    .line 272
    .line 273
    invoke-virtual {v1, v10, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->v(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz p6, :cond_6

    .line 277
    .line 278
    invoke-virtual {v1, v10, v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->w(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    move-wide/from16 v19, v4

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    move-object v7, v10

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catch_2
    move-exception v0

    .line 291
    :goto_7
    move-object/from16 v16, v10

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_6
    :goto_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/16 v4, 0x133

    .line 300
    .line 301
    if-eq v12, v4, :cond_28

    .line 302
    .line 303
    const/16 v4, 0x134

    .line 304
    .line 305
    if-eq v12, v4, :cond_28

    .line 306
    .line 307
    packed-switch v12, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xc8

    .line 314
    .line 315
    const-string v13, "Download canceled"

    .line 316
    .line 317
    if-eq v12, v0, :cond_7

    .line 318
    .line 319
    if-eqz p6, :cond_21

    .line 320
    .line 321
    const/16 v0, 0xce

    .line 322
    .line 323
    if-ne v12, v0, :cond_21

    .line 324
    .line 325
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_21

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    if-eqz v12, :cond_8

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "Content-Type = "

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "Content-Length = "

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "Charset = "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-nez p6, :cond_e

    .line 406
    .line 407
    if-nez v8, :cond_e

    .line 408
    .line 409
    const-string v3, "Content-Disposition"

    .line 410
    .line 411
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "Content-Disposition = "

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_9

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_9
    move v4, v11

    .line 445
    goto :goto_a

    .line 446
    :cond_a
    :goto_9
    move/from16 v4, v17

    .line 447
    .line 448
    :goto_a
    if-nez v4, :cond_b

    .line 449
    .line 450
    invoke-virtual {v1, v3, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v8, v0

    .line 455
    :cond_b
    if-eqz v8, :cond_d

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_c
    move v0, v11

    .line 465
    goto :goto_c

    .line 466
    :cond_d
    :goto_b
    move/from16 v0, v17

    .line 467
    .line 468
    :goto_c
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const-string v0, "/"

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-static {v3, v6, v0}, LT5/c;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v0, "substring(...)"

    .line 484
    .line 485
    invoke-static {v3, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    .line 487
    .line 488
    :try_start_5
    const-string v0, "UTF-8"

    .line 489
    .line 490
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    move-object v3, v0

    .line 495
    goto :goto_d

    .line 496
    :catch_3
    move-exception v0

    .line 497
    move-object v8, v3

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :catch_4
    move-exception v0

    .line 501
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_e
    move-object v3, v8

    .line 506
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v4, "fileName = "

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, v3, v12}, LH1/e;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 545
    .line 546
    .line 547
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 548
    const/16 v0, 0x1d

    .line 549
    .line 550
    if-eqz p6, :cond_10

    .line 551
    .line 552
    :try_start_7
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v4, Ljava/io/FileOutputStream;

    .line 573
    .line 574
    move/from16 v5, v17

    .line 575
    .line 576
    invoke-direct {v4, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    move-object/from16 v16, v8

    .line 583
    .line 584
    move-object v7, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    goto/16 :goto_2d

    .line 587
    .line 588
    :catch_5
    move-exception v0

    .line 589
    move-object v11, v8

    .line 590
    move-object/from16 v16, v10

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    :goto_e
    move-object v8, v3

    .line 594
    goto/16 :goto_28

    .line 595
    .line 596
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    if-lt v4, v0, :cond_11

    .line 599
    .line 600
    iget-boolean v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->u0:Z

    .line 601
    .line 602
    if-eqz v4, :cond_11

    .line 603
    .line 604
    invoke-virtual {v1, v3, v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const-string v6, "w"

    .line 620
    .line 621
    invoke-virtual {v5, v2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v25, v4

    .line 626
    .line 627
    move-object v4, v2

    .line 628
    move-object/from16 v2, v25

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_11
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Ljava/io/FileOutputStream;

    .line 646
    .line 647
    invoke-direct {v5, v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 648
    .line 649
    .line 650
    move-object v2, v4

    .line 651
    move-object v4, v5

    .line 652
    :goto_f
    const/16 v5, 0x1000

    .line 653
    .line 654
    :try_start_8
    new-array v5, v5, [B

    .line 655
    .line 656
    move-wide/from16 v6, v19

    .line 657
    .line 658
    :goto_10
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 659
    .line 660
    .line 661
    move-result v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 662
    move-object/from16 p3, v2

    .line 663
    .line 664
    const/4 v2, -0x1

    .line 665
    move-object/from16 v18, v3

    .line 666
    .line 667
    const/16 v3, 0x64

    .line 668
    .line 669
    if-eq v11, v2, :cond_15

    .line 670
    .line 671
    :try_start_9
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_15

    .line 676
    .line 677
    move-wide/from16 p4, v6

    .line 678
    .line 679
    int-to-long v6, v11

    .line 680
    add-long v21, p4, v6

    .line 681
    .line 682
    int-to-long v6, v3

    .line 683
    mul-long v6, v6, v21

    .line 684
    .line 685
    add-long v23, v14, v19

    .line 686
    .line 687
    div-long v6, v6, v23
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 688
    .line 689
    long-to-int v2, v6

    .line 690
    if-eqz v4, :cond_12

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    :try_start_a
    invoke-virtual {v4, v5, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object v1, v0

    .line 699
    move-object/from16 v16, v8

    .line 700
    .line 701
    move-object v7, v10

    .line 702
    move-object v10, v4

    .line 703
    goto/16 :goto_2d

    .line 704
    .line 705
    :catch_6
    move-exception v0

    .line 706
    move-object v11, v8

    .line 707
    move-object/from16 v16, v10

    .line 708
    .line 709
    move-object/from16 v8, v18

    .line 710
    .line 711
    move-object v10, v4

    .line 712
    goto/16 :goto_28

    .line 713
    .line 714
    :cond_12
    :goto_11
    :try_start_b
    iget v6, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 715
    .line 716
    if-eqz v6, :cond_14

    .line 717
    .line 718
    :try_start_c
    iget v7, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->t0:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 719
    .line 720
    add-int/2addr v7, v6

    .line 721
    if-gt v2, v7, :cond_14

    .line 722
    .line 723
    if-ne v2, v3, :cond_13

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_13
    move-object v11, v4

    .line 727
    move-object/from16 v2, v18

    .line 728
    .line 729
    move-object/from16 v18, v5

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_14
    :goto_12
    if-eq v2, v6, :cond_13

    .line 733
    .line 734
    :try_start_d
    iput v2, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I

    .line 735
    .line 736
    iget-object v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 737
    .line 738
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v6, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 750
    .line 751
    .line 752
    move-object v7, v4

    .line 753
    :try_start_e
    sget-object v4, Lt6/a;->RUNNING:Lt6/a;

    .line 754
    .line 755
    invoke-virtual {v3, v6, v4, v2}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 756
    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    move-object v3, v7

    .line 760
    const/4 v7, 0x0

    .line 761
    move-object v11, v3

    .line 762
    move-object/from16 v3, v18

    .line 763
    .line 764
    move-object/from16 v18, v5

    .line 765
    .line 766
    move v5, v2

    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    :try_start_f
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 770
    .line 771
    .line 772
    move-object v2, v3

    .line 773
    goto :goto_16

    .line 774
    :catchall_5
    move-exception v0

    .line 775
    :goto_13
    move-object v1, v0

    .line 776
    move-object/from16 v16, v8

    .line 777
    .line 778
    move-object v7, v10

    .line 779
    move-object v10, v11

    .line 780
    goto/16 :goto_2d

    .line 781
    .line 782
    :catch_7
    move-exception v0

    .line 783
    move-object v2, v3

    .line 784
    :goto_14
    move-object/from16 v16, v10

    .line 785
    .line 786
    move-object v10, v11

    .line 787
    move-object v11, v8

    .line 788
    move-object v8, v2

    .line 789
    goto/16 :goto_28

    .line 790
    .line 791
    :catchall_6
    move-exception v0

    .line 792
    move-object v11, v7

    .line 793
    goto :goto_13

    .line 794
    :catch_8
    move-exception v0

    .line 795
    move-object v11, v7

    .line 796
    :goto_15
    move-object/from16 v2, v18

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :catchall_7
    move-exception v0

    .line 800
    move-object v11, v4

    .line 801
    goto :goto_13

    .line 802
    :catch_9
    move-exception v0

    .line 803
    move-object v11, v4

    .line 804
    goto :goto_15

    .line 805
    :goto_16
    move-object v3, v2

    .line 806
    move-object v4, v11

    .line 807
    move-object/from16 v5, v18

    .line 808
    .line 809
    move-wide/from16 v6, v21

    .line 810
    .line 811
    move-object/from16 v2, p3

    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_15
    move-object v11, v4

    .line 816
    move-object/from16 v2, v18

    .line 817
    .line 818
    :try_start_10
    iget-object v4, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 819
    .line 820
    if-eqz v4, :cond_16

    .line 821
    .line 822
    :try_start_11
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v5}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 834
    .line 835
    .line 836
    move-result-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 837
    goto :goto_17

    .line 838
    :catch_a
    move-exception v0

    .line 839
    goto :goto_14

    .line 840
    :cond_16
    const/4 v4, 0x0

    .line 841
    :goto_17
    :try_start_12
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 842
    .line 843
    .line 844
    move-result v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 845
    if-eqz v5, :cond_17

    .line 846
    .line 847
    :try_start_13
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v5, v4, Lt6/b;->j:Z

    .line 851
    .line 852
    if-eqz v5, :cond_17

    .line 853
    .line 854
    iget v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 855
    .line 856
    :cond_17
    move v5, v3

    .line 857
    :try_start_14
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 861
    if-eqz v3, :cond_19

    .line 862
    .line 863
    :try_start_15
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-boolean v3, v4, Lt6/b;->j:Z

    .line 867
    .line 868
    if-eqz v3, :cond_18

    .line 869
    .line 870
    sget-object v3, Lt6/a;->PAUSED:Lt6/a;

    .line 871
    .line 872
    :goto_18
    move-object v4, v3

    .line 873
    goto :goto_19

    .line 874
    :cond_18
    sget-object v3, Lt6/a;->CANCELED:Lt6/a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_19
    :try_start_16
    sget-object v3, Lt6/a;->COMPLETE:Lt6/a;

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :goto_19
    iget-object v3, v1, Ly1/r;->W:Landroid/content/Context;

    .line 881
    .line 882
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 883
    .line 884
    invoke-static {v3, v6}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    sget-object v6, Lt6/a;->COMPLETE:Lt6/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 889
    .line 890
    if-ne v4, v6, :cond_1f

    .line 891
    .line 892
    :try_start_17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    if-ge v6, v0, :cond_1a

    .line 895
    .line 896
    invoke-static {v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->t(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_1a

    .line 901
    .line 902
    invoke-static/range {p3 .. p3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->s(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_1a

    .line 907
    .line 908
    invoke-static {v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    move-object/from16 v14, p3

    .line 913
    .line 914
    invoke-virtual {v1, v2, v14, v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_1a
    move-object/from16 v14, p3

    .line 919
    .line 920
    :goto_1a
    iget-boolean v7, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->h0:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 921
    .line 922
    if-eqz v7, :cond_1f

    .line 923
    .line 924
    if-ge v6, v0, :cond_1c

    .line 925
    .line 926
    if-eqz v3, :cond_1c

    .line 927
    .line 928
    if-eqz v11, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 931
    .line 932
    .line 933
    :try_start_18
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :catch_b
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 939
    .line 940
    .line 941
    :cond_1b
    :goto_1b
    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 942
    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :catch_c
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 947
    .line 948
    .line 949
    :goto_1c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1c
    :try_start_1a
    sget-object v0, Lt6/g;->a:Lt6/g;

    .line 954
    .line 955
    iget-object v3, v1, Ly1/r;->W:Landroid/content/Context;

    .line 956
    .line 957
    const-string v7, "getApplicationContext(...)"

    .line 958
    .line 959
    invoke-static {v3, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v14}, LL5/h;->b(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3, v14, v12}, Lt6/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_1e

    .line 970
    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v7, "Setting an intent to open the file "

    .line 977
    .line 978
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v1, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/16 v3, 0x1f

    .line 992
    .line 993
    if-lt v6, v3, :cond_1d

    .line 994
    .line 995
    const/high16 v3, 0x14000000

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :cond_1d
    const/high16 v3, 0x10000000

    .line 999
    .line 1000
    :goto_1d
    iget-object v6, v1, Ly1/r;->W:Landroid/content/Context;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-static {v6, v7, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v6, v0

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "There\'s no application that can open the file "

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1027
    .line 1028
    .line 1029
    :cond_1f
    const/4 v6, 0x0

    .line 1030
    :goto_1e
    :try_start_1b
    iget-object v0, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 1031
    .line 1032
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v3, v4, v5}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x1

    .line 1050
    move-object v3, v2

    .line 1051
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    :try_start_1c
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_20

    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_20
    const-string v13, "File downloaded"

    .line 1064
    .line 1065
    :goto_1f
    invoke-virtual {v1, v13}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_25

    .line 1069
    .line 1070
    :catch_d
    move-exception v0

    .line 1071
    :goto_20
    move-object/from16 v16, v10

    .line 1072
    .line 1073
    move-object v10, v11

    .line 1074
    move-object v11, v8

    .line 1075
    goto/16 :goto_e

    .line 1076
    .line 1077
    :catch_e
    move-exception v0

    .line 1078
    move-object v3, v2

    .line 1079
    goto :goto_20

    .line 1080
    :catch_f
    move-exception v0

    .line 1081
    move-object v11, v4

    .line 1082
    goto :goto_20

    .line 1083
    :cond_21
    :try_start_1d
    iget-object v0, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 1084
    .line 1085
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_23

    .line 1108
    .line 1109
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, v0, Lt6/b;->j:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_22

    .line 1115
    .line 1116
    sget-object v0, Lt6/a;->PAUSED:Lt6/a;

    .line 1117
    .line 1118
    :goto_21
    move-object v4, v0

    .line 1119
    goto :goto_22

    .line 1120
    :cond_22
    sget-object v0, Lt6/a;->CANCELED:Lt6/a;

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_23
    sget-object v0, Lt6/a;->FAILED:Lt6/a;

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :goto_22
    iget-object v0, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 1127
    .line 1128
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget v3, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v4, v3}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V

    .line 1145
    .line 1146
    .line 1147
    if-nez v8, :cond_24

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_24
    move-object v3, v8

    .line 1153
    :goto_23
    const/4 v6, 0x0

    .line 1154
    const/4 v7, 0x1

    .line 1155
    const/4 v5, -0x1

    .line 1156
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ly1/r;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_25

    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v2, "Server replied HTTP code: "

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    :goto_24
    invoke-virtual {v1, v13}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1186
    .line 1187
    .line 1188
    const/4 v8, 0x0

    .line 1189
    const/4 v11, 0x0

    .line 1190
    :goto_25
    if-eqz v11, :cond_26

    .line 1191
    .line 1192
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1193
    .line 1194
    .line 1195
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 1196
    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :catch_10
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    :goto_26
    if-eqz v8, :cond_27

    .line 1204
    .line 1205
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1206
    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :catch_11
    move-exception v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1211
    .line 1212
    .line 1213
    :cond_27
    :goto_27
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_2c

    .line 1217
    .line 1218
    :cond_28
    :pswitch_0
    :try_start_20
    const-string v4, "Response with redirection code"

    .line 1219
    .line 1220
    invoke-virtual {v1, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "Location"

    .line 1224
    .line 1225
    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const-string v5, "getHeaderField(...)"

    .line 1230
    .line 1231
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v7, "Location = "

    .line 1240
    .line 1241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v1, v5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Ljava/net/URL;

    .line 1255
    .line 1256
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Ljava/net/URL;

    .line 1260
    .line 1261
    invoke-direct {v6, v5, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    const-string v4, "toExternalForm(...)"

    .line 1269
    .line 1270
    invoke-static {v6, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    const-string v5, "New url: "

    .line 1279
    .line 1280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v1, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1291
    .line 1292
    .line 1293
    move-object v7, v10

    .line 1294
    move-object/from16 v3, v18

    .line 1295
    .line 1296
    move-wide/from16 v4, v19

    .line 1297
    .line 1298
    goto/16 :goto_2

    .line 1299
    .line 1300
    :cond_29
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    .line 1301
    .line 1302
    const-string v2, "Stuck in redirect loop"

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1308
    :goto_28
    :try_start_22
    iget-object v2, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->f0:LH1/e;

    .line 1309
    .line 1310
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Ly1/r;->c()Ljava/util/UUID;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v3, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v4, Lt6/a;->FAILED:Lt6/a;

    .line 1325
    .line 1326
    iget v5, v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->k0:I

    .line 1327
    .line 1328
    invoke-virtual {v2, v3, v4, v5}, LH1/e;->g0(Ljava/lang/String;Lt6/a;I)V

    .line 1329
    .line 1330
    .line 1331
    if-nez v8, :cond_2a

    .line 1332
    .line 1333
    move-object/from16 v3, p2

    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_2a
    move-object v3, v8

    .line 1337
    :goto_29
    const/4 v6, 0x0

    .line 1338
    const/4 v7, 0x1

    .line 1339
    const/4 v5, -0x1

    .line 1340
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    invoke-virtual/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1346
    .line 1347
    .line 1348
    if-eqz v10, :cond_2b

    .line 1349
    .line 1350
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 1351
    .line 1352
    .line 1353
    :try_start_23
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :catch_12
    move-exception v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1359
    .line 1360
    .line 1361
    :cond_2b
    :goto_2a
    if-eqz v11, :cond_2c

    .line 1362
    .line 1363
    :try_start_24
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :catch_13
    move-exception v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1369
    .line 1370
    .line 1371
    :cond_2c
    :goto_2b
    if-eqz v16, :cond_2d

    .line 1372
    .line 1373
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1374
    .line 1375
    .line 1376
    :cond_2d
    :goto_2c
    return-void

    .line 1377
    :catchall_8
    move-exception v0

    .line 1378
    move-object v1, v0

    .line 1379
    move-object/from16 v7, v16

    .line 1380
    .line 1381
    move-object/from16 v16, v11

    .line 1382
    .line 1383
    :goto_2d
    if-eqz v10, :cond_2e

    .line 1384
    .line 1385
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 1386
    .line 1387
    .line 1388
    :try_start_25
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :catch_14
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1394
    .line 1395
    .line 1396
    :cond_2e
    :goto_2e
    if-eqz v16, :cond_2f

    .line 1397
    .line 1398
    :try_start_26
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2f

    .line 1402
    :catch_15
    move-exception v0

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1404
    .line 1405
    .line 1406
    :cond_2f
    :goto_2f
    if-eqz v7, :cond_30

    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1409
    .line 1410
    .line 1411
    :cond_30
    throw v1

    .line 1412
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->b0:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-gt v3, v1, :cond_7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    :goto_2
    move v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v2

    .line 53
    :goto_3
    if-nez v4, :cond_5

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-nez v5, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    :goto_4
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string v1, "US"

    .line 82
    .line 83
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "toUpperCase(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "didInitializeDispatcher"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->w0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->e0:Ll5/p;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v3, v0, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lk5/n;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    throw p2

    .line 59
    :cond_2
    check-cast p2, Lk5/n;

    .line 60
    .line 61
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->d0:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->c0:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "US"

    .line 50
    .line 51
    invoke-static {p2, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "toUpperCase(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    const-string p2, "ISO-8859-1"

    .line 72
    .line 73
    :cond_5
    invoke-static {v1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ly1/r;->W:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {p1, v2}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "DownloadWorker"

    .line 67
    .line 68
    const-string v0, "Get a path for a MediaStore failed"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/r;->W:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getApplicationInfo(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "vn.hunghd.flutterdownloader.NOTIFICATION_ICON"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DownloadWorker"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Headers = "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "keys(...)"

    .line 26
    .line 27
    invoke-static {p2, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final w(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, v0, p2}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Resume download: Range: bytes="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    const-string v2, "identity"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "bytes="

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Range"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    return-wide p2
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Lt6/a;ILandroid/app/PendingIntent;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 9
    .line 10
    const-string v2, "callback_handle"

    .line 11
    .line 12
    iget-object v1, v1, Ly1/h;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "toString(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lvn/hunghd/flutterdownloader/DownloadWorker;->w0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v3, p0, Ly1/r;->W:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LW4/p;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v3, p0, v0, v4}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit v1

    .line 112
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->g0:Z

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    new-instance v0, Ll0/n;

    .line 117
    .line 118
    const-string v1, "FLUTTER_DOWNLOADER_NOTIFICATION"

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Ll0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Ll0/n;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object p5, v0, Ll0/n;->g:Landroid/app/PendingIntent;

    .line 130
    .line 131
    const/16 p5, 0x8

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, p5, v1}, Ll0/n;->c(IZ)V

    .line 135
    .line 136
    .line 137
    const/16 p5, 0x10

    .line 138
    .line 139
    invoke-virtual {v0, p5, v1}, Ll0/n;->c(IZ)V

    .line 140
    .line 141
    .line 142
    const/4 p5, -0x1

    .line 143
    iput p5, v0, Ll0/n;->k:I

    .line 144
    .line 145
    sget-object p5, Lt6/e;->a:[I

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aget p5, p5, v2

    .line 152
    .line 153
    const v2, 0x1080082

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eq p5, v1, :cond_6

    .line 159
    .line 160
    if-eq p5, v3, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq p5, v1, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-eq p5, v1, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-eq p5, v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->r()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    iget-object v1, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 182
    .line 183
    iput p5, v1, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_2
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 199
    .line 200
    .line 201
    iget-object p5, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 202
    .line 203
    iput v2, p5, Landroid/app/Notification;->icon:I

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_3
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->q0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 219
    .line 220
    .line 221
    iget-object p5, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 222
    .line 223
    iput v2, p5, Landroid/app/Notification;->icon:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->p0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 238
    .line 239
    .line 240
    iget-object p5, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 241
    .line 242
    iput v2, p5, Landroid/app/Notification;->icon:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->o0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 257
    .line 258
    .line 259
    iget-object p5, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 260
    .line 261
    iput v2, p5, Landroid/app/Notification;->icon:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    if-gtz p4, :cond_7

    .line 265
    .line 266
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->m0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->r()I

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    iget-object v1, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 285
    .line 286
    iput p5, v1, Landroid/app/Notification;->icon:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const/16 p5, 0x64

    .line 290
    .line 291
    if-ge p4, p5, :cond_8

    .line 292
    .line 293
    iget-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->n0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v0, p5, p4, v4}, Ll0/n;->d(IIZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Ll0/n;->c(IZ)V

    .line 305
    .line 306
    .line 307
    const p5, 0x1080081

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 311
    .line 312
    iput p5, v1, Landroid/app/Notification;->icon:I

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    iget-object p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p5}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    iput-object p5, v0, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v4, v4}, Ll0/n;->d(IIZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v4}, Ll0/n;->c(IZ)V

    .line 327
    .line 328
    .line 329
    iget-object p5, v0, Ll0/n;->G:Landroid/app/Notification;

    .line 330
    .line 331
    iput v2, p5, Landroid/app/Notification;->icon:I

    .line 332
    .line 333
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    iget-wide v3, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->s0:J

    .line 338
    .line 339
    sub-long/2addr v1, v3

    .line 340
    const-wide/16 v3, 0x3e8

    .line 341
    .line 342
    cmp-long p5, v1, v3

    .line 343
    .line 344
    if-gez p5, :cond_a

    .line 345
    .line 346
    if-eqz p6, :cond_9

    .line 347
    .line 348
    const-string p5, "Update too frequently!!!!, but it is the final update, we should sleep a second to ensure the update call can be processed"

    .line 349
    .line 350
    invoke-virtual {p0, p5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_0
    move-exception p5

    .line 358
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    const-string p1, "Update too frequently!!!!, this should be dropped"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    :goto_3
    iget p5, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->l0:I

    .line 369
    .line 370
    new-instance p6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Update notification: {notificationId: "

    .line 373
    .line 374
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p5, ", title: "

    .line 381
    .line 382
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p2, ", status: "

    .line 389
    .line 390
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p2, ", progress: "

    .line 397
    .line 398
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p2, "}"

    .line 405
    .line 406
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p0, p2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance p2, Ll0/M;

    .line 417
    .line 418
    invoke-direct {p2, p1}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->l0:I

    .line 422
    .line 423
    invoke-virtual {v0}, Ll0/n;->a()Landroid/app/Notification;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    const/4 p4, 0x0

    .line 428
    invoke-virtual {p2, p4, p1, p3}, Ll0/M;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    iput-wide p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->s0:J

    .line 436
    .line 437
    :cond_b
    return-void

    .line 438
    :goto_4
    monitor-exit v1

    .line 439
    throw p1
.end method

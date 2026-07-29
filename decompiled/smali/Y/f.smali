.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY/f;


# instance fields
.field public final a:LT2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    new-instance v1, LT2/k;

    .line 4
    .line 5
    invoke-direct {v1}, LT2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LY/f;-><init>(LT2/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY/f;->b:LY/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LT2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/f;->a:LT2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/u;LE/t;[LE/G0;)LY/b;
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/f;->a:LT2/k;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [LE/G0;

    .line 14
    .line 15
    const-string v1, "useCases"

    .line 16
    .line 17
    invoke-static {p3, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CX:bindToLifecycle"

    .line 21
    .line 22
    invoke-static {v1}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, v0, LT2/k;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LE/y;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, LE/y;->g:Lx/m;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lx/m;->b:LC/a;

    .line 42
    .line 43
    invoke-virtual {v1}, LC/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, LT2/k;->b(LT2/k;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LE/k0;

    .line 55
    .line 56
    invoke-static {p3}, Lz5/h;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v2, Lz5/q;->W:Lz5/q;

    .line 61
    .line 62
    invoke-direct {v1, p3, v2}, LE/k0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2, v1}, LT2/k;->c(LT2/k;Landroidx/lifecycle/u;LE/t;LE/k0;)LY/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "CameraX not initialized yet."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

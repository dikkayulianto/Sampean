.class public abstract Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LH1/r;

.field public final d:Lx2/b;

.field public final e:Ly2/b;

.field public final f:I

.field public final g:Ly2/a;

.field public final h:Ly2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx2/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LF4/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lx2/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lx2/f;->c:LH1/r;

    .line 45
    .line 46
    iput-object p3, p0, Lx2/f;->d:Lx2/b;

    .line 47
    .line 48
    new-instance v1, Ly2/b;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ly2/b;-><init>(LH1/r;Lx2/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx2/f;->e:Ly2/b;

    .line 54
    .line 55
    new-instance p1, Ly2/p;

    .line 56
    .line 57
    invoke-static {v0}, Ly2/d;->f(Landroid/content/Context;)Ly2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx2/f;->h:Ly2/d;

    .line 62
    .line 63
    iget-object p2, p1, Ly2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lx2/f;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lx2/e;->a:Ly2/a;

    .line 72
    .line 73
    iput-object p2, p0, Lx2/f;->g:Ly2/a;

    .line 74
    .line 75
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()La5/L;
    .locals 4

    .line 1
    new-instance v0, La5/L;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, La5/L;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LZ/g;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LZ/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, LZ/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, La5/L;->X:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, La5/L;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LZ/g;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LZ/g;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx2/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, La5/L;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, La5/L;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Ly2/g;I)LY2/k;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/f;->h:Ly2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LY2/f;

    .line 12
    .line 13
    invoke-direct {v1}, LY2/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Ly2/d;->e(LY2/f;ILx2/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ly2/y;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Ly2/y;-><init>(Ly2/g;LY2/f;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ly2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Ly2/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Ly2/t;-><init>(Ly2/q;ILx2/f;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ly2/d;->m:LK2/f;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LY2/f;->a:LY2/k;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(ILa5/I;)LY2/k;
    .locals 4

    .line 1
    new-instance v0, LY2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2/f;->h:Ly2/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, La5/I;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Ly2/d;->e(LY2/f;ILx2/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly2/z;

    .line 17
    .line 18
    iget-object v3, p0, Lx2/f;->g:Ly2/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Ly2/z;-><init>(ILa5/I;LY2/f;Ly2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ly2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Ly2/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Ly2/t;-><init>(Ly2/q;ILx2/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ly2/d;->m:LK2/f;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LY2/f;->a:LY2/k;

    .line 45
    .line 46
    return-object p1
.end method

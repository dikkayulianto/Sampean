.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lk2/c;


# instance fields
.field public final a:Ls2/a;

.field public final b:Ls2/a;

.field public final c:Lo2/b;

.field public final d:Lp2/g;


# direct methods
.method public constructor <init>(Ls2/a;Ls2/a;Lo2/b;Lp2/g;Lp2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/h;->a:Ls2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/h;->b:Ls2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/h;->c:Lo2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/h;->d:Lp2/g;

    .line 11
    .line 12
    iget-object p1, p5, Lp2/h;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, LB0/b;

    .line 15
    .line 16
    const/16 p3, 0x19

    .line 17
    .line 18
    invoke-direct {p2, p5, p3}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()Lk2/h;
    .locals 2

    .line 1
    sget-object v0, Lk2/h;->e:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk2/c;->a0:Lx5/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lk2/h;->e:Lk2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lk2/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk2/h;->e:Lk2/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LH2/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LH2/b;->a()Lk2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lk2/h;->e:Lk2/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lk2/d;)La5/L;
    .locals 6

    .line 1
    new-instance v0, La5/L;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Li2/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lh2/b;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lk2/b;->a()La5/L;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, La5/L;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Li2/a;

    .line 35
    .line 36
    iget-object v3, p1, Li2/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Li2/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    const-string v4, "1$"

    .line 51
    .line 52
    const-string v5, "\\"

    .line 53
    .line 54
    invoke-static {v4, v3, v5, p1}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v2, La5/L;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, La5/L;->x()Lk2/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0, v2}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

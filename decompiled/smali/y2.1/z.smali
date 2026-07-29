.class public final Ly2/z;
.super Ly2/q;
.source "SourceFile"


# instance fields
.field public final b:La5/I;

.field public final c:LY2/f;

.field public final d:Ly2/a;


# direct methods
.method public constructor <init>(ILa5/I;LY2/f;Ly2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly2/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly2/z;->c:LY2/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/z;->b:La5/I;

    .line 7
    .line 8
    iput-object p4, p0, Ly2/z;->d:Ly2/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, La5/I;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ly2/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/z;->b:La5/I;

    .line 2
    .line 3
    iget-boolean p1, p1, La5/I;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ly2/n;)[Lw2/c;
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/z;->b:La5/I;

    .line 2
    .line 3
    iget-object p1, p1, La5/I;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lw2/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->d:Ly2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz2/u;->j(Lcom/google/android/gms/common/api/Status;)Lx2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ly2/z;->c:LY2/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->c:LY2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ly2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/z;->c:LY2/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly2/z;->b:La5/I;

    .line 4
    .line 5
    iget-object p1, p1, Ly2/n;->g:Lx2/c;

    .line 6
    .line 7
    iget-object v1, v1, La5/I;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La5/I;

    .line 10
    .line 11
    iget-object v1, v1, La5/I;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly2/k;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ly2/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ly2/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ly2/z;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(LK3/a;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LK3/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Ly2/z;->c:LY2/f;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, LY2/f;->a:LY2/k;

    .line 13
    .line 14
    new-instance v0, Ly/i;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ly/i;-><init>(LK3/a;LY2/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LY2/g;->a:LM/f;

    .line 23
    .line 24
    new-instance v1, LY2/i;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LY2/k;->b:LE/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LE/c;->h(LY2/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LY2/k;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

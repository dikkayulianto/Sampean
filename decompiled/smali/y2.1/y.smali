.class public final Ly2/y;
.super Ly2/q;
.source "SourceFile"


# instance fields
.field public final b:LY2/f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILY2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly2/q;-><init>(I)V

    iput-object p2, p0, Ly2/y;->b:LY2/f;

    return-void
.end method

.method public constructor <init>(Ly2/g;LY2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/y;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Ly2/y;-><init>(ILY2/f;)V

    iput-object p1, p0, Ly2/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/u;LY2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/y;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Ly2/y;-><init>(ILY2/f;)V

    iput-object p1, p0, Ly2/y;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LK3/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(LK3/a;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ly2/n;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ly2/n;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly2/u;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ly2/u;->a:LE/c;

    .line 21
    .line 22
    iget-boolean p1, p1, LE/c;->W:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly2/u;

    .line 33
    .line 34
    iget-object p1, p1, Ly2/u;->a:LE/c;

    .line 35
    .line 36
    iget-boolean p1, p1, LE/c;->W:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly2/n;)[Lw2/c;
    .locals 1

    .line 1
    iget v0, p0, Ly2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ly2/n;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly2/u;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx2/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/y;->b:LY2/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/y;->b:LY2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ly2/n;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly2/y;->h(Ly2/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ly2/y;->b:LY2/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Ly2/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ly2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Ly2/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ly2/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(LK3/a;Z)V
    .locals 0

    .line 1
    iget p1, p0, Ly2/y;->c:I

    return-void
.end method

.method public final h(Ly2/n;)V
    .locals 3

    .line 1
    iget v0, p0, Ly2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/y;->b:LY2/f;

    .line 7
    .line 8
    iget-object v1, p1, Ly2/n;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly2/g;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly2/u;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ly2/n;->g:Lx2/c;

    .line 23
    .line 24
    iget-object v2, v1, Ly2/u;->b:Lio/flutter/plugin/editing/a;

    .line 25
    .line 26
    iget-object v2, v2, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly2/j;

    .line 29
    .line 30
    iget-object v2, v2, Ly2/j;->b:LE/c;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, LE/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ly2/u;->a:LE/c;

    .line 36
    .line 37
    iget-object p1, p1, LE/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LI0/f;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LI0/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p1, LI0/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v0, LY2/f;->a:LY2/k;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LY2/k;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ly2/u;

    .line 58
    .line 59
    iget-object v0, v0, Ly2/u;->a:LE/c;

    .line 60
    .line 61
    iget-object v1, p1, Ly2/n;->g:Lx2/c;

    .line 62
    .line 63
    iget-object v2, p0, Ly2/y;->b:LY2/f;

    .line 64
    .line 65
    iget-object v0, v0, LE/c;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ly2/j;

    .line 68
    .line 69
    iget-object v0, v0, Ly2/j;->a:LH1/e;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LH1/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ly2/u;

    .line 77
    .line 78
    iget-object v0, v0, Ly2/u;->a:LE/c;

    .line 79
    .line 80
    iget-object v0, v0, LE/c;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LI0/f;

    .line 83
    .line 84
    iget-object v0, v0, LI0/f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ly2/g;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Ly2/n;->k:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p0, Ly2/y;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ly2/u;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

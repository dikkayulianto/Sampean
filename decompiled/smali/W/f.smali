.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/R0;
.implements LE/D;


# instance fields
.field public final synthetic W:I

.field public final X:LK/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW/f;->W:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object v0

    iput-object v0, p0, LW/f;->X:LK/k0;

    return-void
.end method

.method public constructor <init>(LK/k0;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LW/f;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW/f;->X:LK/k0;

    .line 3
    sget-object v0, LO/l;->K:LK/g;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    const-class v3, LW/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v2, LK/U0;->STREAM_SHARING:LK/U0;

    .line 8
    sget-object v4, LK/S0;->D:LK/g;

    invoke-virtual {p1, v4, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 10
    sget-object v0, LO/l;->J:LK/g;

    invoke-virtual {p1, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW/f;->X:LK/k0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, LK/k0;->o(LK/g;LK/Q;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()LK/j0;
    .locals 1

    .line 1
    iget v0, p0, LW/f;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LW/f;->X:LK/k0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()LK/S0;
    .locals 2

    .line 1
    new-instance v0, LW/g;

    .line 2
    .line 3
    iget-object v1, p0, LW/f;->X:LK/k0;

    .line 4
    .line 5
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LW/g;-><init>(LK/p0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

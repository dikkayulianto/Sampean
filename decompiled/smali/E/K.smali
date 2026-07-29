.class public final LE/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/R0;


# instance fields
.field public final synthetic W:I

.field public final X:LK/k0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE/K;->W:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE/K;-><init>(LK/k0;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LE/K;-><init>(LK/k0;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LE/K;-><init>(LK/k0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK/k0;I)V
    .locals 4

    iput p2, p0, LE/K;->W:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE/K;->X:LK/k0;

    .line 6
    sget-object p2, LO/l;->K:LK/g;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 8
    const-class v2, LE/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, LK/U0;->IMAGE_ANALYSIS:LK/U0;

    .line 11
    sget-object v3, LK/S0;->D:LK/g;

    invoke-virtual {p1, v3, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p2, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 13
    sget-object p2, LO/l;->J:LK/g;

    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LE/K;->X:LK/k0;

    .line 18
    sget-object p2, LO/l;->K:LK/g;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    const-class v2, LE/q0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :goto_1
    sget-object v1, LK/U0;->PREVIEW:LK/U0;

    .line 23
    sget-object v3, LK/S0;->D:LK/g;

    invoke-virtual {p1, v3, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 25
    sget-object p2, LO/l;->J:LK/g;

    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 28
    :cond_5
    sget-object p2, LK/d0;->m:LK/g;

    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {p1, p2, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LE/K;->X:LK/k0;

    .line 34
    sget-object p2, LO/l;->K:LK/g;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 36
    const-class v2, LE/Z;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    :goto_2
    sget-object v1, LK/U0;->IMAGE_CAPTURE:LK/U0;

    .line 39
    sget-object v3, LK/S0;->D:LK/g;

    invoke-virtual {p1, v3, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p2, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 41
    sget-object p2, LO/l;->J:LK/g;

    invoke-virtual {p1, p2, v0}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()LK/j0;
    .locals 1

    .line 1
    iget v0, p0, LE/K;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/K;->X:LK/k0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LE/K;->X:LK/k0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LE/K;->X:LK/k0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LK/S0;
    .locals 2

    .line 1
    iget v0, p0, LE/K;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK/q0;

    .line 7
    .line 8
    iget-object v1, p0, LE/K;->X:LK/k0;

    .line 9
    .line 10
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LK/q0;-><init>(LK/p0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LK/b0;

    .line 19
    .line 20
    iget-object v1, p0, LE/K;->X:LK/k0;

    .line 21
    .line 22
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LK/b0;-><init>(LK/p0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LK/a0;

    .line 31
    .line 32
    iget-object v1, p0, LE/K;->X:LK/k0;

    .line 33
    .line 34
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LK/a0;-><init>(LK/p0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

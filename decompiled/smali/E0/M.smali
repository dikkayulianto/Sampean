.class public final LE0/M;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/M;->X:I

    iput-object p1, p0, LE0/M;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE0/M;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LE0/M;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/m;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ly1/m;->W:LJ1/k;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/i;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Ly1/m;->W:LJ1/k;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, LJ1/i;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v0, Ly1/m;->W:LJ1/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_0
    invoke-virtual {v0, p1}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v0, p0, LE0/M;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LE0/Q;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LE0/Q;->d0:Lb5/i;

    .line 67
    .line 68
    new-instance v2, LE0/b0;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LE0/b0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lb5/i;->R(LE0/l0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, LE0/Q;->f0:Ly5/f;

    .line 77
    .line 78
    iget-object p1, p1, Ly5/f;->X:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Ly5/h;->a:Ly5/h;

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, LE0/Q;->f0:Ly5/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LE0/Y;

    .line 91
    .line 92
    invoke-virtual {p1}, LE0/Y;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

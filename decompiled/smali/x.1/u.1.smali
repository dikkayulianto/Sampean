.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:La5/L;


# direct methods
.method public synthetic constructor <init>(La5/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/u;->W:I

    iput-object p1, p0, Lx/u;->X:La5/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/u;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u;->X:La5/L;

    .line 7
    .line 8
    iget-object v1, v0, La5/L;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LH1/e;

    .line 23
    .line 24
    iget-object v1, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/z;

    .line 27
    .line 28
    iget-object v1, v1, Lx/z;->Y:LM/k;

    .line 29
    .line 30
    new-instance v2, Lx/u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lx/u;-><init>(La5/L;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lx/u;->X:La5/L;

    .line 41
    .line 42
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LH1/e;

    .line 45
    .line 46
    iget-object v1, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lx/z;

    .line 49
    .line 50
    iget-object v1, v1, Lx/z;->a0:Lx/v;

    .line 51
    .line 52
    sget-object v2, Lx/v;->OPENING:Lx/v;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LH1/e;

    .line 60
    .line 61
    iget-object v1, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/z;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Camera skip reopen at state: "

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LH1/e;

    .line 75
    .line 76
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/z;

    .line 79
    .line 80
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LH1/e;

    .line 96
    .line 97
    iget-object v1, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lx/z;

    .line 100
    .line 101
    const-string v2, "Camera onError timeout, reopen it."

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LH1/e;

    .line 109
    .line 110
    iget-object v1, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lx/z;

    .line 113
    .line 114
    sget-object v2, Lx/v;->REOPENING:Lx/v;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lx/z;->E(Lx/v;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LH1/e;

    .line 122
    .line 123
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lx/z;

    .line 126
    .line 127
    iget-object v0, v0, Lx/z;->e0:Lx/y;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/y;->b()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

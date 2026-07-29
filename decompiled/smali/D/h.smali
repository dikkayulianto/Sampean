.class public final synthetic LD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements LK/e0;
.implements Ll5/c;
.implements LN/a;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/c;LE/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LD/h;->W:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LD/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT/e;LE/C;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LD/h;->W:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LD/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LD/h;->W:I

    iput-object p1, p0, LD/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LD/h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3/D;

    .line 4
    .line 5
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK3/E;

    .line 8
    .line 9
    invoke-virtual {p1}, LB3/g;->a()LO2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, LK3/E;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LK3/D;->a(LO2/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)LA3/a;
    .locals 4

    .line 1
    iget v0, p0, LD/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p0;

    .line 9
    .line 10
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] getSurface done with results: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "SyncCaptureSessionBase"

    .line 39
    .line 40
    invoke-static {v2, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unable to open capture session without surfaces"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LN/k;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, LK/U;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LK/V;

    .line 81
    .line 82
    const-string v0, "Surface closed"

    .line 83
    .line 84
    invoke-direct {v2, v0, p1}, LK/U;-><init>(Ljava/lang/String;LK/V;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LN/k;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {v0, v2, p1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1}, LN/i;->c(Ljava/lang/Object;)LN/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/T;

    .line 102
    .line 103
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LE/A0;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/T;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LK/V;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lx/T;->m()LA3/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(LE/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/c;

    .line 4
    .line 5
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/C0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LU/f;->DEFAULT:LU/f;

    .line 13
    .line 14
    iget-object v1, v1, LE/C0;->c:LE/C;

    .line 15
    .line 16
    invoke-virtual {v1}, LE/C;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LE/l;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v2, LU/f;->YUV:LU/f;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LS/c;->W:LS/e;

    .line 29
    .line 30
    iget-object v0, p1, LS/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, LU/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LS/e;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, LU/i;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LS/e;->l:LU/f;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iput-object v2, p1, LS/e;->l:LU/f;

    .line 46
    .line 47
    iget v0, p1, LS/e;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LS/e;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public c(LK/f0;)V
    .locals 1

    .line 1
    iget p1, p0, LD/h;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb5/i;

    .line 9
    .line 10
    iget-object v0, p0, LD/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LK/e0;->c(LK/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LD/h;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LE/t0;

    .line 24
    .line 25
    iget-object v0, p0, LD/h;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LK/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, LK/e0;->c(LK/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD/h;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/Z;

    .line 9
    .line 10
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE/E;

    .line 13
    .line 14
    iget-object v2, v0, Lx/Z;->b:LM/k;

    .line 15
    .line 16
    new-instance v3, LB/h;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1, v4}, LB/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "startFocusAndMetering"

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_0
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LT/e;

    .line 32
    .line 33
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LE/C;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, LB/h;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1}, LB/h;-><init>(LT/e;LE/C;Lb0/h;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/apache/tika/parser/a;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v1}, Lorg/apache/tika/parser/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, LT/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Init GlRenderer"

    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_1
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LS/c;

    .line 59
    .line 60
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LE/C;

    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, LB/h;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1}, LB/h;-><init>(LS/c;LE/C;Lb0/h;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/apache/tika/parser/a;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v1}, Lorg/apache/tika/parser/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, LS/c;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Init GlRenderer"

    .line 81
    .line 82
    return-object p1

    .line 83
    :sswitch_2
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LE/C0;

    .line 86
    .line 87
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :sswitch_3
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, LE/y;

    .line 122
    .line 123
    iget-object v0, p0, LD/h;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v2, LE/y;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    new-instance v1, LE/w;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move-object v6, p1

    .line 138
    invoke-direct/range {v1 .. v8}, LE/w;-><init>(LE/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILb0/h;J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "CameraX initInternal"

    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LD/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK5/l;

    .line 9
    .line 10
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    instance-of v2, p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lr5/j;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v3, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ly5/e;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ly5/e;

    .line 74
    .line 75
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "channelName"

    .line 85
    .line 86
    invoke-static {v1, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lr5/j;

    .line 90
    .line 91
    const-string v2, "Unable to establish connection on channel: \'"

    .line 92
    .line 93
    const-string v3, "\'."

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    const-string v3, "channel-error"

    .line 102
    .line 103
    invoke-direct {p1, v3, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ly5/e;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, LD/h;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LL/f;

    .line 122
    .line 123
    iget-object v0, v0, LL/f;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LL/f;

    .line 126
    .line 127
    iget-object v1, p0, LD/h;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    instance-of v2, p1, Ljava/util/List;

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-le v1, v2, :cond_2

    .line 146
    .line 147
    new-instance v1, Lr5/j;

    .line 148
    .line 149
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 154
    .line 155
    invoke-static {v3, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v3, v2, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lr5/c1;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lr5/c1;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    new-instance p1, Lr5/j;

    .line 199
    .line 200
    const-string v1, "null-error"

    .line 201
    .line 202
    const-string v2, "Flutter api returned null value for non-null return value."

    .line 203
    .line 204
    invoke-direct {p1, v1, v2, v3}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lr5/c1;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lr5/c1;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformTile"

    .line 225
    .line 226
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lr5/S0;

    .line 230
    .line 231
    new-instance v1, Lr5/c1;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Lr5/c1;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string p1, "channelName"

    .line 241
    .line 242
    invoke-static {v1, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lr5/j;

    .line 246
    .line 247
    const-string v2, "Unable to establish connection on channel: \'"

    .line 248
    .line 249
    const-string v4, "\'."

    .line 250
    .line 251
    invoke-static {v2, v1, v4}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "channel-error"

    .line 256
    .line 257
    invoke-direct {p1, v2, v1, v3}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lr5/c1;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Lr5/c1;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

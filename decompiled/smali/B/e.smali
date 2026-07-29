.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a;
.implements LE/D;
.implements Ly2/k;
.implements LN/c;
.implements LK/n0;
.implements Ly2/h;
.implements LQ3/h;
.implements LY0/i0;
.implements LY2/d;
.implements LY2/c;
.implements LY2/a;
.implements Lg/b;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/e;->W:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 6
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroidx/lifecycle/D;

    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, LK/k0;->k()LK/k0;

    move-result-object p1

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LD2/g;LD2/a;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LB/e;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB/e;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LB/e;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB/e;->W:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LH1/c;

    invoke-direct {v0, p1}, LH1/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LB/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/e;->W:I

    iput-object p1, p0, LB/e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(LK/S;)LB/e;
    .locals 3

    .line 1
    new-instance v0, LB/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, LK/S;->g(LD/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "none"

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v3, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "ethernet"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v3, "vpn"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v3, "mobile"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x2

    .line 75
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string v3, "bluetooth"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x23

    .line 89
    .line 90
    if-lt v3, v4, :cond_7

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "satellite"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string p0, "other"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object v0

    .line 132
    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static O(I)LB/e;
    .locals 2

    .line 1
    new-instance v0, LB/e;

    .line 2
    .line 3
    invoke-static {p0}, LK3/H;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LR3/a;->a([B)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY0/J;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()Lz2/f;
    .locals 4

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->d0:LP2/k6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz2/f;

    .line 10
    .line 11
    iget-object v2, v0, LP2/k6;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LP2/k6;->X:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v0}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/J;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "CameraPresencePrvdr"

    .line 4
    .line 5
    iget-object v1, p0, LB/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK/F;

    .line 8
    .line 9
    iget-object v1, v1, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LB/e;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LK/F;

    .line 22
    .line 23
    iget-object v1, v1, LK/F;->c:Lx/m;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LE/s;

    .line 55
    .line 56
    invoke-virtual {v3}, LE/s;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lz5/q;->W:Lz5/q;

    .line 65
    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v1, v2}, Lx/m;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lx/m;->a()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LE/s;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v2, v4}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LK/F;

    .line 122
    .line 123
    iget-object v2, p1, LK/F;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v3}, Lz5/x;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v4}, Lz5/x;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_2
    if-ge v8, v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    check-cast v9, LE/s;

    .line 181
    .line 182
    invoke-virtual {v9}, LE/s;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LE/s;

    .line 205
    .line 206
    invoke-virtual {v8}, LE/s;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {p1, v8}, LK/F;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v1

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget-object v7, p1, LK/F;->d:LK/J;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    const-string v8, "Updating CameraRepository..."

    .line 221
    .line 222
    invoke-static {v0, v8}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, LK/J;->a(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-string v7, "CameraRepository updated successfully."

    .line 232
    .line 233
    invoke-static {v0, v7}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v7, p1, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "Updating "

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v8, p1, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, " dependent listeners..."

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v0, v7}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, p1, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LK/g0;

    .line 292
    .line 293
    invoke-interface {v8, v6}, LK/g0;->a(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iput-object v1, p1, LK/F;->g:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LE/s;

    .line 317
    .line 318
    invoke-virtual {v6}, LE/s;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p1, v6}, LK/F;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-virtual {p1, v5, v3}, LK/F;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_6
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 331
    .line 332
    invoke-static {v0, v6, v1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v2}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LE/s;

    .line 359
    .line 360
    invoke-virtual {v6}, LE/s;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    new-instance v2, Lz5/w;

    .line 369
    .line 370
    invoke-direct {v2, v4}, Lz5/w;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lz5/w;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_8
    move-object v4, v2

    .line 378
    check-cast v4, Lz5/v;

    .line 379
    .line 380
    iget-object v6, v4, Lz5/v;->W:Ljava/util/ListIterator;

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    iget-object v4, v4, Lz5/v;->W:Ljava/util/ListIterator;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LK/g0;

    .line 395
    .line 396
    :try_start_2
    invoke-interface {v4, v1}, LK/g0;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catch_1
    move-exception v6

    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v8, "Failed to rollback listener: "

    .line 404
    .line 405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v0, v4, v6}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LE/s;

    .line 434
    .line 435
    invoke-virtual {v1}, LE/s;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p1, v1}, LK/F;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LE/s;

    .line 458
    .line 459
    invoke-virtual {v1}, LE/s;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1, v1}, LK/F;->c(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catch_2
    move-exception p1

    .line 468
    const-string v1, "CameraFactory failed to update. Triggering refresh."

    .line 469
    .line 470
    invoke-static {v0, v1, p1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, LK/F;

    .line 476
    .line 477
    iget-object p1, p1, LK/F;->e:LE/k0;

    .line 478
    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    invoke-virtual {p1}, LE/k0;->a()LA3/a;

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_b
    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY0/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LY0/K;

    .line 16
    .line 17
    iget-object p1, p1, LY0/K;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public G()LM4/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->e0:LP2/f7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LM4/j;

    .line 10
    .line 11
    iget-object v2, v0, LP2/f7;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LP2/f7;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v0, LP2/f7;->Y:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, LM4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public I()Lo/g1;
    .locals 15

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->i0:LP2/m3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lo/g1;

    .line 12
    .line 13
    iget-object v3, v0, LP2/m3;->W:LP2/p5;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Lo/g1;

    .line 20
    .line 21
    iget-object v5, v3, LP2/p5;->W:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v3, LP2/p5;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v3, LP2/p5;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, LP2/p5;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v3, LP2/p5;->a0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v3, LP2/p5;->b0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v3, LP2/p5;->c0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :goto_0
    iget-object v4, v0, LP2/m3;->X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, LP2/m3;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, LP2/m3;->Z:[LP2/P5;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v8, v7

    .line 54
    :goto_1
    array-length v9, v1

    .line 55
    if-ge v8, v9, :cond_3

    .line 56
    .line 57
    aget-object v9, v1, v8

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    new-instance v10, Lz4/d;

    .line 62
    .line 63
    iget-object v11, v9, LP2/P5;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget v9, v9, LP2/P5;->W:I

    .line 66
    .line 67
    invoke-direct {v10, v11, v9}, Lz4/d;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v0, LP2/m3;->a0:[LP2/o4;

    .line 77
    .line 78
    move v8, v7

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move v9, v8

    .line 87
    :goto_2
    array-length v10, v1

    .line 88
    if-ge v9, v10, :cond_5

    .line 89
    .line 90
    aget-object v10, v1, v9

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    new-instance v11, Lz4/b;

    .line 95
    .line 96
    iget v12, v10, LP2/o4;->W:I

    .line 97
    .line 98
    iget-object v13, v10, LP2/o4;->X:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v10, LP2/o4;->Y:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v10, LP2/o4;->Z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v11, v12, v13, v14, v10}, Lz4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v1, v0, LP2/m3;->b0:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v0, LP2/m3;->c0:[LP2/J1;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_4
    array-length v10, v0

    .line 137
    if-ge v8, v10, :cond_8

    .line 138
    .line 139
    aget-object v10, v0, v8

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    new-instance v11, Lz4/a;

    .line 144
    .line 145
    iget v12, v10, LP2/J1;->W:I

    .line 146
    .line 147
    iget-object v10, v10, LP2/J1;->X:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v11, v12, v10}, Lz4/a;-><init>(I[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v8, v1

    .line 159
    invoke-direct/range {v2 .. v9}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public J(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, LH1/m;->K(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, LY0/Y;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, v6, LY0/Y;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_1

    .line 39
    .line 40
    if-ge v7, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v3}, LY0/Y;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x400

    .line 46
    .line 47
    invoke-virtual {v6, v3}, LY0/Y;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LY0/K;

    .line 55
    .line 56
    iput-boolean v4, v3, LY0/K;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LY0/P;

    .line 62
    .line 63
    iget-object v2, v1, LY0/P;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v4

    .line 70
    :goto_2
    if-ltz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LY0/Y;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v7, v6, LY0/Y;->c:I

    .line 82
    .line 83
    if-lt v7, p1, :cond_4

    .line 84
    .line 85
    if-ge v7, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v3}, LY0/Y;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, LY0/P;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 97
    .line 98
    return-void
.end method

.method public K(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LH1/m;->K(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LY0/Y;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, LY0/Y;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, LY0/Y;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:LY0/V;

    .line 42
    .line 43
    iput-boolean v4, v5, LY0/V;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LY0/P;

    .line 49
    .line 50
    iget-object v1, v1, LY0/P;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LY0/Y;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v6, v5, LY0/Y;->c:I

    .line 67
    .line 68
    if-lt v6, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, p2, v4}, LY0/Y;->l(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 80
    .line 81
    return-void
.end method

.method public L(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v3

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, LH1/m;->K(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, LY0/Y;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, LY0/Y;->l(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, LY0/Y;->l(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:LY0/V;

    .line 57
    .line 58
    iput-boolean v3, v9, LY0/V;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LY0/P;

    .line 64
    .line 65
    iget-object v1, v1, LY0/P;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    move v4, p1

    .line 70
    move v5, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, p1

    .line 73
    move v4, p2

    .line 74
    move v2, v3

    .line 75
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v7

    .line 80
    :goto_5
    if-ge v8, v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LY0/Y;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    iget v10, v9, LY0/Y;->c:I

    .line 91
    .line 92
    if-lt v10, v4, :cond_8

    .line 93
    .line 94
    if-le v10, v5, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v10, p1, :cond_7

    .line 98
    .line 99
    sub-int v10, p2, p1

    .line 100
    .line 101
    invoke-virtual {v9, v10, v7}, LY0/Y;->l(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v9, v2, v7}, LY0/Y;->l(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 115
    .line 116
    return-void
.end method

.method public M(LH1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/k;

    .line 4
    .line 5
    iput-object p1, v0, LT2/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, v0, LT2/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI2/f;

    .line 26
    .line 27
    invoke-interface {v1}, LI2/f;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, LT2/k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, LT2/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LD2/h;

    .line 2
    .line 3
    check-cast p2, LY2/f;

    .line 4
    .line 5
    new-instance v0, LD2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, LD2/f;-><init>(ILY2/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD2/e;

    .line 16
    .line 17
    iget-object p2, p0, LB/e;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LD2/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, LK2/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, LK2/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, LK2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v1, p2}, LK2/a;->c(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB/e;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb0/h;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0, p1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LS/g;

    .line 32
    .line 33
    invoke-virtual {p1}, LS/g;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lz4/d;
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->c0:LP2/P5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz4/d;

    .line 10
    .line 11
    iget-object v2, v0, LP2/P5;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, LP2/P5;->W:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lz4/d;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d()LK/j0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/Q;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Q;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/M;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/M;->W:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/M;->X:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LH1/i;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LH1/i;->w(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Lg/a;->W:I

    .line 68
    .line 69
    iget-object p1, p1, Lg/a;->X:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/w;->r(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()LH1/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP2/F7;

    .line 6
    .line 7
    iget-object v1, v1, LP2/F7;->j0:LP2/N3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, LH1/p;

    .line 14
    .line 15
    iget-object v3, v1, LP2/N3;->W:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, LP2/N3;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LP2/N3;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, LP2/N3;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, LP2/N3;->a0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, LP2/N3;->b0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, LP2/N3;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v1, LP2/N3;->d0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, LP2/N3;->e0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v1, LP2/N3;->f0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v1, LP2/N3;->g0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v1, LP2/N3;->h0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v1, LP2/N3;->i0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, LP2/N3;->j0:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, LH1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget v0, v0, LP2/F7;->W:I

    .line 6
    .line 7
    return v0
.end method

.method public getUrl()LQ1/a;
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->f0:LP2/F6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ1/a;

    .line 10
    .line 11
    iget-object v2, v0, LP2/F6;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LP2/F6;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LQ1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/J;

    .line 4
    .line 5
    iget v1, v0, LY0/J;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/J;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs k([La1/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, La1/a;->a:I

    .line 13
    .line 14
    iget v4, v2, La1/a;->b:I

    .line 15
    .line 16
    iget-object v5, p0, LB/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " with "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "ROOM"

    .line 81
    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY0/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LY0/K;

    .line 16
    .line 17
    iget-object p1, p1, LY0/K;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public m()LA0/j;
    .locals 3

    .line 1
    new-instance v0, LA0/j;

    .line 2
    .line 3
    iget-object v1, p0, LB/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK/k0;

    .line 6
    .line 7
    invoke-static {v1}, LK/p0;->b(LK/S;)LK/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public n(LY0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p1, LY0/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LY0/J;

    .line 22
    .line 23
    iget v1, p1, LY0/a;->b:I

    .line 24
    .line 25
    iget p1, p1, LY0/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LY0/J;->U(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LY0/J;

    .line 32
    .line 33
    iget v1, p1, LY0/a;->b:I

    .line 34
    .line 35
    iget p1, p1, LY0/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LY0/J;->W(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LY0/J;

    .line 42
    .line 43
    iget v1, p1, LY0/a;->b:I

    .line 44
    .line 45
    iget p1, p1, LY0/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LY0/J;->V(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LY0/J;

    .line 52
    .line 53
    iget v1, p1, LY0/a;->b:I

    .line 54
    .line 55
    iget p1, p1, LY0/a;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LY0/J;->S(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v1, v0, LP2/F7;->a0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, LP2/F7;->a0:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/F;

    .line 9
    .line 10
    iget-object v1, v0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LK/F;->e:LE/k0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LE/k0;->a()LA3/a;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public p(I)LY0/Y;
    .locals 7

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LH1/m;->K(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LY0/Y;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, LY0/Y;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 40
    .line 41
    iget-object v6, v5, LY0/Y;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v4, LH1/m;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 64
    .line 65
    iget-object v0, v4, LY0/Y;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p1, LH1/m;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->k0:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LB/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, LB/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LE/g0;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Lo/g1;
    .locals 11

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->h0:LP2/L2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lo/g1;

    .line 12
    .line 13
    iget-object v3, v0, LP2/L2;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LP2/L2;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, LP2/L2;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LP2/L2;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LP2/L2;->a0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LP2/L2;->b0:LP2/k2;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v9, Ld1/a;

    .line 30
    .line 31
    iget-object v8, v8, LP2/k2;->d0:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct {v9, v8, v10}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object v8, v9

    .line 38
    :goto_0
    iget-object v0, v0, LP2/L2;->c0:LP2/k2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object v9, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v1, Ld1/a;

    .line 45
    .line 46
    iget-object v0, v0, LP2/k2;->d0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct {v1, v0, v9}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-direct/range {v2 .. v9}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget v0, v0, LP2/F7;->Z:I

    .line 6
    .line 7
    return v0
.end method

.method public synthetic v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LS2/b;

    .line 2
    .line 3
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LS2/b;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->a0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Lz4/b;
    .locals 5

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->b0:LP2/o4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz4/b;

    .line 10
    .line 11
    iget v2, v0, LP2/o4;->W:I

    .line 12
    .line 13
    iget-object v3, v0, LP2/o4;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LP2/o4;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LP2/o4;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lz4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public y()Lz4/c;
    .locals 6

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/F7;

    .line 4
    .line 5
    iget-object v0, v0, LP2/F7;->g0:LP2/P4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz4/c;

    .line 10
    .line 11
    iget-wide v2, v0, LP2/P4;->W:D

    .line 12
    .line 13
    iget-wide v4, v0, LP2/P4;->X:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lz4/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LB/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ3/j;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v4

    .line 43
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v6, Ljava/security/Provider;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, p1, v6}, LQ3/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v6

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p1, v4}, LQ3/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

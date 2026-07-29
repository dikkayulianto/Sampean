.class public Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/E;->a:Lx/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LK/S0;LE/t0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LK/S0;->u:LK/g;

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LK/P;

    .line 13
    .line 14
    sget-object v3, LK/p0;->Y:LK/p0;

    .line 15
    .line 16
    sget-object v4, LK/P;->h:LK/g;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LK/P;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LK/p0;->b(LK/S;)LK/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LK/N0;->b:LK/N0;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, LK/N0;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v14, LK/N0;

    .line 90
    .line 91
    invoke-direct {v14, v4}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v8 .. v15}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget v11, v2, LK/P;->c:I

    .line 103
    .line 104
    iget-object v3, v2, LK/P;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, LE/t0;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, LK/P;->b:LK/p0;

    .line 110
    .line 111
    :cond_1
    invoke-static {v3}, LK/k0;->n(LK/S;)LK/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, LE/t0;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lw/a;

    .line 118
    .line 119
    sget-object v2, Lw/a;->Y:LK/g;

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, LE/t0;->W:I

    .line 136
    .line 137
    new-instance v2, Lx/D;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lw/a;->c0:LK/g;

    .line 143
    .line 144
    invoke-interface {v0, v3, v2}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 149
    .line 150
    new-instance v3, Lx/O;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lx/O;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, LE/t0;->b(LK/m;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LB/e;->A(LK/S;)LB/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LB/e;->m()LA0/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LE/t0;->c(LK/S;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

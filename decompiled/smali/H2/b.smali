.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LH2/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LH2/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lk2/c;
    .locals 11

    .line 1
    iget-object v0, p0, LH2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk2/c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lk2/f;->a:Lv4/b;

    .line 11
    .line 12
    invoke-static {v2}, Lm2/a;->a(Lm2/b;)Lx5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lk2/c;->W:Lx5/a;

    .line 17
    .line 18
    new-instance v2, Lh/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lh/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lk2/c;->X:Lh/a;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/editing/a;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LH1/r;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v4}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lm2/a;->a(Lm2/b;)Lx5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lk2/c;->Y:Lx5/a;

    .line 44
    .line 45
    iget-object v0, v1, Lk2/c;->X:Lh/a;

    .line 46
    .line 47
    new-instance v2, Lc3/c;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/flutter/plugin/editing/a;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lm2/a;->a(Lm2/b;)Lx5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v1, Lk2/c;->Z:Lx5/a;

    .line 64
    .line 65
    new-instance v0, Lt4/a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lk2/c;->X:Lh/a;

    .line 71
    .line 72
    new-instance v7, La5/L;

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {v7, v2, v6, v0, v3}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lk2/c;->W:Lx5/a;

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    iget-object v6, v1, Lk2/c;->Y:Lx5/a;

    .line 83
    .line 84
    new-instance v4, LF4/e;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    invoke-direct/range {v4 .. v9}, LF4/e;-><init>(Lx5/a;Lx5/a;La5/L;Lx5/a;Lx5/a;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v4

    .line 91
    new-instance v4, Lx/f0;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v9

    .line 96
    move-object v9, v5

    .line 97
    move-object v5, v2

    .line 98
    invoke-direct/range {v4 .. v10}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v2

    .line 104
    move-object v2, v4

    .line 105
    move-object v5, v9

    .line 106
    new-instance v4, LH1/i;

    .line 107
    .line 108
    const/16 v9, 0x1b

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, v8

    .line 112
    invoke-direct/range {v4 .. v10}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    new-instance v3, La5/L;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-direct {v3, v0, v2, v4, v5}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lm2/a;->a(Lm2/b;)Lx5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lk2/c;->a0:Lx5/a;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v2, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " must be set"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

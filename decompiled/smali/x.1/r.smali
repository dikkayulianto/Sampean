.class public final synthetic Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/z;

.field public final synthetic Y:Lb0/h;


# direct methods
.method public synthetic constructor <init>(Lx/z;Lb0/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/r;->W:I

    iput-object p1, p0, Lx/r;->X:Lx/z;

    iput-object p2, p0, Lx/r;->Y:Lb0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/r;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r;->X:Lx/z;

    .line 7
    .line 8
    iget-object v1, p0, Lx/r;->Y:Lb0/h;

    .line 9
    .line 10
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lx/z;->x(Lx/f0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lx/z;->W:LH1/r;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LH1/r;->w(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx/r;->X:Lx/z;

    .line 35
    .line 36
    iget-object v1, p0, Lx/r;->Y:Lb0/h;

    .line 37
    .line 38
    iget-object v2, v0, Lx/z;->k0:LA3/a;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lx/z;->a0:Lx/v;

    .line 43
    .line 44
    sget-object v3, Lx/v;->RELEASED:Lx/v;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lx/p;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v0, v3}, Lx/p;-><init>(Lx/z;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lx/z;->k0:LA3/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, LN/k;->Y:LN/k;

    .line 62
    .line 63
    iput-object v2, v0, Lx/z;->k0:LA3/a;

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, v0, Lx/z;->k0:LA3/a;

    .line 66
    .line 67
    iget-object v3, v0, Lx/z;->a0:Lx/v;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    packed-switch v3, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "release() ignored due to being in state: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lx/z;->a0:Lx/v;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3, v6}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_1
    sget-object v3, Lx/v;->RELEASING:Lx/v;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lx/z;->E(Lx/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lx/z;->r()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    iget-object v3, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v5

    .line 114
    :goto_2
    invoke-static {v6, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lx/v;->RELEASING:Lx/v;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lx/z;->E(Lx/v;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v6, v3}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lx/z;->s()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    iget-object v3, v0, Lx/z;->e0:Lx/y;

    .line 136
    .line 137
    invoke-virtual {v3}, Lx/y;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object v3, v0, Lx/z;->H0:LH1/e;

    .line 144
    .line 145
    iget-object v3, v3, LH1/e;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, La5/L;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v3, La5/L;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v4, v5

    .line 163
    :cond_5
    :goto_3
    iget-object v3, v0, Lx/z;->H0:LH1/e;

    .line 164
    .line 165
    invoke-virtual {v3}, LH1/e;->D()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lx/v;->RELEASING:Lx/v;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lx/z;->E(Lx/v;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v6, v3}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lx/z;->s()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-static {v2, v1}, LN/i;->e(LA3/a;Lb0/h;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

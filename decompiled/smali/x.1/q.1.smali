.class public final synthetic Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/z;


# direct methods
.method public synthetic constructor <init>(Lx/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/q;->W:I

    iput-object p1, p0, Lx/q;->X:Lx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/q;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q;->X:Lx/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/z;->v0:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lx/z;->u0:Z

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lx/z;->a0:Lx/v;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx/z;->a0:Lx/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lx/z;->a0:Lx/v;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v2, v0, Lx/z;->h0:I

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lx/z;->w(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "OpenCameraConfigAndClose in error: "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lx/z;->e0:Lx/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx/y;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v1}, Lx/z;->J(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v3, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lx/z;->v()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lx/q;->X:Lx/z;

    .line 109
    .line 110
    const-string v1, "Camera is removed. Updating state and cleaning up."

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 117
    .line 118
    sget-object v3, Lx/v;->RELEASING:Lx/v;

    .line 119
    .line 120
    if-eq v1, v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 123
    .line 124
    sget-object v4, Lx/v;->RELEASED:Lx/v;

    .line 125
    .line 126
    if-ne v1, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v1, LE/f;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lx/z;->c0:LH1/r;

    .line 137
    .line 138
    sget-object v4, LK/C;->CLOSED:LK/C;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v1}, LH1/r;->I(LK/C;LE/f;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lx/z;->e0:Lx/y;

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/y;->a()Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lx/z;->H0:LH1/e;

    .line 153
    .line 154
    invoke-virtual {v1}, LH1/e;->D()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/z;->r()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v0}, Lx/z;->v()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

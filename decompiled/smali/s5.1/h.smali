.class public final Ls5/h;
.super LP2/b8;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final W:Landroidx/lifecycle/p;

.field public final X:Landroidx/fragment/app/B;

.field public final Y:LD/h;

.field public final Z:LK/l0;

.field public final a0:Z

.field public final b0:Ls/m;

.field public c0:Z

.field public d0:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/fragment/app/B;Ls5/c;Ls5/g;LD/h;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls5/h;->c0:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls5/h;->W:Landroidx/lifecycle/p;

    .line 8
    .line 9
    iput-object p2, p0, Ls5/h;->X:Landroidx/fragment/app/B;

    .line 10
    .line 11
    iput-object p5, p0, Ls5/h;->Y:LD/h;

    .line 12
    .line 13
    iget-boolean p1, p3, Ls5/c;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ls5/h;->a0:Z

    .line 16
    .line 17
    new-instance p1, Ls/m;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Ls/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls5/h;->b0:Ls/m;

    .line 24
    .line 25
    iget-object v4, p4, Ls5/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p4, Ls5/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p4, Ls5/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, p3, Ls5/c;->b:Z

    .line 32
    .line 33
    const p1, 0x80ff

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xff

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    move v7, p1

    .line 42
    :goto_0
    move-object v5, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p3, p4, Ls5/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    move v7, p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    invoke-static {v7}, LP2/a8;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p5, "Authenticator combination is unsupported on API "

    .line 65
    .line 66
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p5, ": "

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p5, 0xf

    .line 80
    .line 81
    if-eq v7, p5, :cond_5

    .line 82
    .line 83
    if-eq v7, p2, :cond_4

    .line 84
    .line 85
    const p2, 0x8000

    .line 86
    .line 87
    .line 88
    if-eq v7, p2, :cond_3

    .line 89
    .line 90
    const p2, 0x800f

    .line 91
    .line 92
    .line 93
    if-eq v7, p2, :cond_2

    .line 94
    .line 95
    if-eq v7, p1, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string p1, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p1, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p1, "DEVICE_CREDENTIAL"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p1, "BIOMETRIC_WEAK"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string p1, "BIOMETRIC_STRONG"

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3

    .line 127
    :cond_6
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-static {v7}, LP2/a8;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Negative text must be set and non-empty."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    :goto_4
    new-instance v1, LK/l0;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v7}, LK/l0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZI)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Ls5/h;->Z:LK/l0;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Title must be set and non-empty."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p1, Ls5/f;->UNKNOWN_ERROR:Ls5/f;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Ls5/f;->SECURITY_UPDATE_REQUIRED:Ls5/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Ls5/f;->NO_CREDENTIALS:Ls5/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Ls5/f;->NEGATIVE_BUTTON:Ls5/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Ls5/f;->NO_HARDWARE:Ls5/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Ls5/f;->NOT_ENROLLED:Ls5/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    sget-object p1, Ls5/f;->USER_CANCELED:Ls5/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Ls5/f;->LOCKED_OUT_PERMANENTLY:Ls5/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p1, Ls5/f;->LOCKED_OUT_TEMPORARILY:Ls5/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    iget-boolean p1, p0, Ls5/h;->c0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Ls5/h;->a0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Ls5/f;->SYSTEM_CANCELED:Ls5/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p1, Ls5/f;->NO_SPACE:Ls5/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object p1, Ls5/f;->TIMEOUT:Ls5/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object p1, Ls5/f;->HARDWARE_UNAVAILABLE:Ls5/f;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Ls5/d;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p1, p2}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls5/h;->Y:LD/h;

    .line 61
    .line 62
    iget-object p2, p1, LD/h;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ls5/l;

    .line 65
    .line 66
    iget-object p1, p1, LD/h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr5/x;

    .line 69
    .line 70
    iget-object p2, p2, Ls5/l;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {p1, v0}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Ls5/h;->W:Landroidx/lifecycle/p;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Ls5/h;->X:Landroidx/fragment/app/B;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ls5/d;

    .line 2
    .line 3
    sget-object v1, Ls5/f;->SUCCESS:Ls5/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls5/h;->Y:LD/h;

    .line 10
    .line 11
    iget-object v2, v1, LD/h;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls5/l;

    .line 14
    .line 15
    iget-object v1, v1, LD/h;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr5/x;

    .line 18
    .line 19
    iget-object v2, v2, Ls5/l;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ls5/h;->W:Landroidx/lifecycle/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ls5/h;->X:Landroidx/fragment/app/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls5/h;->a0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls5/h;->c0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ls5/h;->a0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ls5/h;->c0:Z

    .line 7
    .line 8
    new-instance p1, Landroidx/fragment/app/K;

    .line 9
    .line 10
    iget-object v0, p0, Ls5/h;->X:Landroidx/fragment/app/B;

    .line 11
    .line 12
    iget-object v1, p0, Ls5/h;->b0:Ls/m;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/B;Ljava/util/concurrent/Executor;Ls5/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ls/m;->X:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LW4/p;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ls5/h;->onActivityPaused(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ls5/h;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

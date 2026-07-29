.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final W:Landroidx/fragment/app/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Ljava/util/concurrent/Executor;Ls5/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/B;->getSupportFragmentManager()Landroidx/fragment/app/Q;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LQ0/b;

    move-result-object p1

    .line 6
    const-string v3, "store"

    invoke-static {v1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {p1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, LH1/m;

    invoke-direct {v3, v1, v2, p1}, LH1/m;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z;LQ0/b;)V

    .line 8
    const-class p1, Ls/w;

    .line 9
    invoke-static {p1}, LL5/p;->a(Ljava/lang/Class;)LL5/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, LL5/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3, p1, v1}, LH1/m;->M(LL5/e;Ljava/lang/String;)Landroidx/lifecycle/X;

    move-result-object p1

    .line 13
    check-cast p1, Ls/w;

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    .line 15
    iput-object p2, p1, Ls/w;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p1, Ls/w;->c:LP2/b8;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/S;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    return-void
.end method


# virtual methods
.method public a(LK/l0;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "BiometricPromptCompat"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Q;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    .line 28
    .line 29
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->D(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls/o;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ls/o;

    .line 41
    .line 42
    invoke-direct {v2}, Ls/o;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5, v2, v1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/w;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string p1, "BiometricFragment"

    .line 70
    .line 71
    const-string v0, "Not launching prompt. Client activity was null."

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v1, v2, Ls/o;->T0:Ls/w;

    .line 78
    .line 79
    iput-object p1, v1, Ls/w;->d:LK/l0;

    .line 80
    .line 81
    iget p1, p1, LK/l0;->b:I

    .line 82
    .line 83
    const/16 v4, 0xff

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move p1, v4

    .line 89
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x1e

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ge v5, v6, :cond_5

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    invoke-static {}, LP2/c8;->a()Lx/U;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Ls/w;->e:Lx/U;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-object v7, v1, Ls/w;->e:Lx/U;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Ls/o;->Q()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, v2, Ls/o;->T0:Ls/w;

    .line 116
    .line 117
    const v1, 0x7f110045

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Ls/w;->i:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, v2, Ls/o;->T0:Ls/w;

    .line 128
    .line 129
    iput-object v7, p1, Ls/w;->i:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2}, Ls/o;->Q()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, La5/L;

    .line 138
    .line 139
    new-instance v1, LH2/b;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v1, v0, v5}, LH2/b;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v1}, La5/L;-><init>(LH2/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, La5/L;->y(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, v2, Ls/o;->T0:Ls/w;

    .line 155
    .line 156
    iput-boolean v3, p1, Ls/w;->l:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Ls/o;->S()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object p1, v2, Ls/o;->T0:Ls/w;

    .line 163
    .line 164
    iget-boolean p1, p1, Ls/w;->n:Z

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, v2, Ls/o;->S0:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v0, Ls/n;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ls/n;-><init>(Ls/o;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x258

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-virtual {v2}, Ls/o;->X()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "PromptInfo cannot be null."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Q;->F:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/M;

    .line 12
    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No IntentSenders were started for "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/M;->W:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Landroidx/fragment/app/M;->X:I

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LH1/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LH1/i;->w(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p1, Lg/a;->W:I

    .line 66
    .line 67
    iget-object p1, p1, Lg/a;->X:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/w;->r(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

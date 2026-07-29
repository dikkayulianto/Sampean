.class public La5/n;
.super Landroidx/fragment/app/w;
.source "SourceFile"

# interfaces
.implements La5/d;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final W0:I


# instance fields
.field public final S0:La5/j;

.field public T0:La5/e;

.field public final U0:La5/n;

.field public final V0:La5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, La5/n;->W0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La5/j;-><init>(La5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/n;->S0:La5/j;

    .line 10
    .line 11
    iput-object p0, p0, La5/n;->U0:La5/n;

    .line 12
    .line 13
    new-instance v0, La5/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La5/k;-><init>(La5/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La5/n;->V0:La5/k;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, La5/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 18
    .line 19
    iget-object v1, v1, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/l;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lb5/c;->g:LO4/a;

    .line 34
    .line 35
    sget-object v1, Lk5/a;->RESUMED:Lk5/a;

    .line 36
    .line 37
    iget-boolean v2, v0, LO4/a;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LO4/a;->c(Lk5/a;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 15
    .line 16
    invoke-virtual {v1}, La5/n;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 23
    .line 24
    iget-object v1, v1, Lb5/c;->j:Lk5/o;

    .line 25
    .line 26
    iget-object v1, v1, Lk5/o;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const-string v2, "framework"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "should_attach_engine_to_activity"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, La5/e;->b:Lb5/c;

    .line 53
    .line 54
    iget-object v2, v2, Lb5/c;->d:Lb5/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lb5/e;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 63
    .line 64
    invoke-static {v3}, Lv5/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v2, v2, Lb5/e;->f:Lb5/d;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lb5/d;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p1

    .line 86
    :cond_1
    const-string v2, "FlutterEngineCxnRegstry"

    .line 87
    .line 88
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v2, "plugins"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 99
    .line 100
    invoke-virtual {v1}, La5/n;->N()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 107
    .line 108
    invoke-virtual {v1}, La5/n;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, La5/e;->a:La5/n;

    .line 115
    .line 116
    iget-object v0, v0, La5/n;->V0:La5/k;

    .line 117
    .line 118
    iget-boolean v0, v0, La5/k;->b:Z

    .line 119
    .line 120
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, La5/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 18
    .line 19
    invoke-virtual {v1}, La5/n;->N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 28
    .line 29
    iget-object v1, v1, Lb5/c;->c:Lc5/b;

    .line 30
    .line 31
    iget-boolean v1, v1, Lc5/b;->X:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "initial_route"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, La5/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "/"

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, La5/e;->a:La5/n;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "dart_entrypoint_uri"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, La5/e;->a:La5/n;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "dart_entrypoint"

    .line 82
    .line 83
    const-string v5, "main"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, La5/e;->b:Lb5/c;

    .line 89
    .line 90
    iget-object v3, v3, Lb5/c;->i:Lc3/c;

    .line 91
    .line 92
    iget-object v3, v3, Lc3/c;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ll5/p;

    .line 95
    .line 96
    const-string v6, "setInitialRoute"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v6, v1, v7}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v3, "app_bundle_path"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lf5/d;

    .line 127
    .line 128
    iget-object v1, v1, Lf5/d;->d:LB4/j;

    .line 129
    .line 130
    iget-object v1, v1, LB4/j;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    if-nez v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Lc5/a;

    .line 137
    .line 138
    iget-object v3, v0, La5/e;->a:La5/n;

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v1, v3}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v3, Lc5/a;

    .line 151
    .line 152
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v1, v2, v4}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_0
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 165
    .line 166
    iget-object v1, v1, Lb5/c;->c:Lc5/b;

    .line 167
    .line 168
    iget-object v3, v0, La5/e;->a:La5/n;

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v4, "dart_entrypoint_args"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lc5/b;->c(Lc5/a;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, v0, La5/e;->k:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, La5/e;->c:La5/z;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, La5/z;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, La5/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lb5/c;->g:LO4/a;

    .line 27
    .line 28
    sget-object v2, Lk5/a;->PAUSED:Lk5/a;

    .line 29
    .line 30
    iget-boolean v3, v1, LO4/a;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LO4/a;->c(Lk5/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, La5/e;->c:La5/z;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, La5/e;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v0, La5/e;->c:La5/z;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, La5/z;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La5/n;->S0:La5/j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "cached_engine_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lb5/c;->i:Lc3/c;

    .line 19
    .line 20
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll5/p;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "destroy_engine_with_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, La5/n;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, La5/n;->T0:La5/e;

    .line 17
    .line 18
    iget-boolean v1, v1, La5/e;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enable_state_restoration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, La5/n;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, La5/e;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final a(Lb5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La5/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La5/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La5/h;->a(Lb5/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lb5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La5/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La5/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La5/h;->b(Lb5/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lb5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La5/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La5/i;

    .line 10
    .line 11
    invoke-interface {v0}, La5/i;->c()Lb5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, La5/e;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lb5/c;->c:Lc5/b;

    .line 28
    .line 29
    iget-object v1, v1, Lc5/b;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 43
    .line 44
    iget-object v1, v1, Lb5/c;->p:Lc3/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "type"

    .line 56
    .line 57
    const-string v5, "memoryPressure"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LH1/i;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 70
    .line 71
    iget-object v1, v1, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/l;->f(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 77
    .line 78
    iget-object v0, v0, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    if-ge p1, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/flutter/plugin/platform/E;

    .line 109
    .line 110
    iget-object v0, v0, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final r(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 22
    .line 23
    iget-object v0, v0, Lb5/c;->d:Lb5/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb5/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lv5/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lb5/e;->f:Lb5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lb5/d;->d:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ll5/r;

    .line 65
    .line 66
    invoke-interface {v3, p1, p2, p3}, Ll5/r;->onActivityResult(IILandroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw p1

    .line 90
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/n;->U0:La5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La5/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La5/e;-><init>(La5/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La5/n;->T0:La5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, La5/e;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 27
    .line 28
    invoke-virtual {v1}, La5/n;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v5, Lu4/c;->b:Lu4/c;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lu4/c;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, Lu4/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lu4/c;->b:Lu4/c;

    .line 45
    .line 46
    :cond_0
    sget-object v5, Lu4/c;->b:Lu4/c;

    .line 47
    .line 48
    iget-object v5, v5, Lu4/c;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lb5/c;

    .line 55
    .line 56
    iput-object v5, v0, La5/e;->b:Lb5/c;

    .line 57
    .line 58
    iput-boolean v3, v0, La5/e;->g:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 67
    .line 68
    const-string v2, "\'"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, La5/n;->c()Lb5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, La5/e;->b:Lb5/c;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-boolean v3, v0, La5/e;->g:Z

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v5, "cached_engine_group_id"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v5, Lb5/i;->Y:Lb5/i;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-class v5, Lb5/i;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    sget-object v6, Lb5/i;->Y:Lb5/i;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    new-instance v6, Lb5/i;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v7}, Lb5/i;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lb5/i;->Y:Lb5/i;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    monitor-exit v5

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    sget-object v5, Lb5/i;->Y:Lb5/i;

    .line 134
    .line 135
    iget-object v5, v5, Lb5/i;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lb5/h;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    new-instance v1, Lb5/g;

    .line 148
    .line 149
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v1, v6}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, La5/e;->a(Lb5/g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lb5/h;->a(Lb5/g;)Lb5/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, La5/e;->b:Lb5/c;

    .line 166
    .line 167
    iput-boolean v2, v0, La5/e;->g:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 173
    .line 174
    const-string v2, "\'"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance v1, Lb5/h;

    .line 185
    .line 186
    iget-object v5, v0, La5/e;->a:La5/n;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 193
    .line 194
    iget-object v6, v6, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v7, "initialization_args"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-array v6, v2, [Ljava/lang/String;

    .line 206
    .line 207
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    new-array v6, v6, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v5, v6}, Lb5/h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lb5/g;

    .line 232
    .line 233
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v5, v6}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v5, Lb5/g;->e:Z

    .line 243
    .line 244
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 245
    .line 246
    invoke-virtual {v6}, La5/n;->Q()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iput-boolean v6, v5, Lb5/g;->f:Z

    .line 251
    .line 252
    invoke-virtual {v0, v5}, La5/e;->a(Lb5/g;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lb5/h;->a(Lb5/g;)Lb5/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, La5/e;->b:Lb5/c;

    .line 260
    .line 261
    iput-boolean v2, v0, La5/e;->g:Z

    .line 262
    .line 263
    :cond_9
    :goto_4
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 266
    .line 267
    const-string v5, "should_attach_engine_to_activity"

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 276
    .line 277
    iget-object v1, v1, Lb5/c;->d:Lb5/e;

    .line 278
    .line 279
    iget-object v5, v0, La5/e;->a:La5/n;

    .line 280
    .line 281
    iget-object v5, v5, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 287
    .line 288
    invoke-static {v6}, Lv5/a;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    iget-object v6, v1, Lb5/e;->e:La5/e;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, La5/e;->b()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lb5/e;->e()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, Lb5/e;->e:La5/e;

    .line 305
    .line 306
    iget-object v6, v0, La5/e;->a:La5/n;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1, v6, v5}, Lb5/e;->b(Landroidx/fragment/app/B;Landroidx/lifecycle/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 322
    .line 323
    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    throw p1

    .line 338
    :cond_c
    :goto_8
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v5, v0, La5/e;->a:La5/n;

    .line 345
    .line 346
    iget-object v6, v0, La5/e;->b:Lb5/c;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    new-instance v7, LS3/b;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v6, v6, Lb5/c;->k:LH1/e;

    .line 357
    .line 358
    invoke-direct {v7, v8, v6, v5}, LS3/b;-><init>(Landroidx/fragment/app/B;LH1/e;La5/n;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v7, v4

    .line 366
    :goto_9
    iput-object v7, v0, La5/e;->d:LS3/b;

    .line 367
    .line 368
    iget-object v5, v0, La5/e;->a:La5/n;

    .line 369
    .line 370
    iget-object v6, v0, La5/e;->b:Lb5/c;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    new-instance v4, LM4/j;

    .line 378
    .line 379
    sget v5, La5/n;->W0:I

    .line 380
    .line 381
    iget-object v6, v6, Lb5/c;->m:Lc3/c;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v4, LM4/j;->X:Ljava/lang/Object;

    .line 387
    .line 388
    iput v5, v4, LM4/j;->W:I

    .line 389
    .line 390
    iput-object v6, v4, LM4/j;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v6, Lc3/c;->X:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_e
    iput-object v4, v0, La5/e;->e:LM4/j;

    .line 395
    .line 396
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 397
    .line 398
    iget-object v4, v0, La5/e;->b:Lb5/c;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, La5/n;->a(Lb5/c;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v3, v0, La5/e;->j:Z

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 406
    .line 407
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/w;->H()Landroidx/fragment/app/B;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Le/l;->getOnBackPressedDispatcher()Le/t;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, La5/n;->V0:La5/k;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p0}, Le/t;->a(La5/k;Landroidx/lifecycle/u;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, La5/n;->V0:La5/k;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, La5/k;->e(Z)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La5/n;->V0:La5/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La5/k;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 18
    .line 19
    invoke-virtual {v0}, La5/e;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v2, "plugins"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    iget-object v3, v0, La5/e;->a:La5/n;

    .line 41
    .line 42
    invoke-virtual {v3}, La5/n;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, La5/e;->b:Lb5/c;

    .line 49
    .line 50
    iget-object v3, v3, Lb5/c;->j:Lk5/o;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v3, Lk5/o;->b:Z

    .line 54
    .line 55
    iget-object v4, v3, Lk5/o;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lk5/n;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lk5/o;->d([B)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lk5/o;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v3, Lk5/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v1, v3, Lk5/o;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v3, Lk5/o;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ll5/p;

    .line 80
    .line 81
    invoke-static {p1}, Lk5/o;->d([B)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lk5/n;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v3, p1, v6}, Lk5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "push"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v4, v5}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object p1, v3, Lk5/o;->d:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, v0, La5/e;->a:La5/n;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "should_attach_engine_to_activity"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, La5/e;->b:Lb5/c;

    .line 112
    .line 113
    iget-object p1, p1, Lb5/c;->d:Lb5/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lb5/e;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 122
    .line 123
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object p1, p1, Lb5/e;->f:Lb5/d;

    .line 127
    .line 128
    iget-object p1, p1, Lb5/d;->g:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lr5/m;

    .line 145
    .line 146
    iget-boolean v1, v0, Lr5/m;->j0:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, v0, Lr5/m;->a0:LT2/f;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LT2/f;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw p1

    .line 171
    :cond_7
    const-string p1, "FlutterEngineCxnRegstry"

    .line 172
    .line 173
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p1, p0, La5/n;->T0:La5/e;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "should_delay_first_android_view_draw"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La5/e;->a:La5/n;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v1, La5/S;->surface:La5/S;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "flutterview_render_mode"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La5/S;->valueOf(Ljava/lang/String;)La5/S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "flutterview_transparency_mode"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, La5/s;

    .line 41
    .line 42
    iget-object v1, p1, La5/e;->a:La5/n;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, p1, La5/e;->a:La5/n;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 51
    .line 52
    sget-object v7, La5/W;->transparent:La5/W;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, La5/W;->valueOf(Ljava/lang/String;)La5/W;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v7, :cond_0

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v4

    .line 71
    :goto_0
    invoke-direct {v0, v1, v2}, La5/s;-><init>(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, La5/e;->a:La5/n;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, La5/z;

    .line 80
    .line 81
    iget-object v2, p1, La5/e;->a:La5/n;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v0}, La5/z;-><init>(Landroid/content/Context;La5/s;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, La5/e;->c:La5/z;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, La5/u;

    .line 94
    .line 95
    iget-object v1, p1, La5/e;->a:La5/n;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, La5/u;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, La5/e;->a:La5/n;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v6, La5/W;->transparent:La5/W;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, La5/W;->valueOf(Ljava/lang/String;)La5/W;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, La5/W;->opaque:La5/W;

    .line 123
    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    move v1, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v1, v4

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, La5/e;->a:La5/n;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, La5/z;

    .line 138
    .line 139
    iget-object v2, p1, La5/e;->a:La5/n;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, La5/z;-><init>(Landroid/content/Context;La5/u;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, La5/e;->c:La5/z;

    .line 149
    .line 150
    :goto_2
    iget-object v0, p1, La5/e;->c:La5/z;

    .line 151
    .line 152
    iget-object v1, p1, La5/e;->l:La5/b;

    .line 153
    .line 154
    iget-object v0, v0, La5/z;->g0:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, La5/e;->a:La5/n;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v7, p1, La5/e;->c:La5/z;

    .line 165
    .line 166
    iget-object v0, p1, La5/e;->b:Lb5/c;

    .line 167
    .line 168
    iget-object v1, v7, La5/z;->x0:La5/b;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, La5/z;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v2, v7, La5/z;->i0:Lb5/c;

    .line 180
    .line 181
    if-ne v0, v2, :cond_3

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v7}, La5/z;->a()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object v0, v7, La5/z;->i0:Lb5/c;

    .line 189
    .line 190
    iget-object v2, v0, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 191
    .line 192
    iget-boolean v6, v2, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 193
    .line 194
    iput-boolean v6, v7, La5/z;->h0:Z

    .line 195
    .line 196
    iget-object v6, v7, La5/z;->e0:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v6, v2}, Lio/flutter/embedding/engine/renderer/o;->c(Lio/flutter/embedding/engine/renderer/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/m;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v7, La5/z;->a0:Z

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    iget-object v6, v7, La5/z;->w0:La5/w;

    .line 209
    .line 210
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/n;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v2, LH1/c;

    .line 216
    .line 217
    iget-object v6, v7, La5/z;->i0:Lb5/c;

    .line 218
    .line 219
    iget-object v6, v6, Lb5/c;->h:Lio/flutter/plugin/editing/a;

    .line 220
    .line 221
    invoke-direct {v2, v7, v6}, LH1/c;-><init>(Ln5/a;Lio/flutter/plugin/editing/a;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v7, La5/z;->k0:LH1/c;

    .line 225
    .line 226
    new-instance v6, Lio/flutter/plugin/editing/k;

    .line 227
    .line 228
    iget-object v2, v7, La5/z;->i0:Lb5/c;

    .line 229
    .line 230
    iget-object v8, v2, Lb5/c;->q:LH1/c;

    .line 231
    .line 232
    iget-object v9, v2, Lb5/c;->l:Lcom/dexterous/flutterlocalnotifications/c;

    .line 233
    .line 234
    iget-object v10, v2, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 235
    .line 236
    iget-object v11, v2, Lb5/c;->s:Lio/flutter/plugin/platform/s;

    .line 237
    .line 238
    invoke-direct/range {v6 .. v11}, Lio/flutter/plugin/editing/k;-><init>(Landroid/view/View;LH1/c;Lcom/dexterous/flutterlocalnotifications/c;Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/s;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v7, La5/z;->l0:Lio/flutter/plugin/editing/k;

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v6, "textservices"

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/textservice/TextServicesManager;

    .line 254
    .line 255
    iput-object v2, v7, La5/z;->r0:Landroid/view/textservice/TextServicesManager;

    .line 256
    .line 257
    new-instance v6, Lio/flutter/plugin/editing/h;

    .line 258
    .line 259
    iget-object v8, v7, La5/z;->i0:Lb5/c;

    .line 260
    .line 261
    iget-object v8, v8, Lb5/c;->o:Lio/flutter/plugin/editing/a;

    .line 262
    .line 263
    invoke-direct {v6, v2, v8}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/plugin/editing/a;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v7, La5/z;->m0:Lio/flutter/plugin/editing/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    const-string v2, "FlutterView"

    .line 270
    .line 271
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 272
    .line 273
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_3
    new-instance v2, LH1/c;

    .line 277
    .line 278
    iget-object v6, v7, La5/z;->l0:Lio/flutter/plugin/editing/k;

    .line 279
    .line 280
    iget-object v6, v6, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    iget-object v8, v7, La5/z;->i0:Lb5/c;

    .line 283
    .line 284
    iget-object v8, v8, Lb5/c;->l:Lcom/dexterous/flutterlocalnotifications/c;

    .line 285
    .line 286
    invoke-direct {v2, v7, v6, v8}, LH1/c;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v7, La5/z;->i0:Lb5/c;

    .line 290
    .line 291
    iget-object v2, v2, Lb5/c;->e:Lm5/a;

    .line 292
    .line 293
    iput-object v2, v7, La5/z;->n0:Lm5/a;

    .line 294
    .line 295
    new-instance v2, La5/L;

    .line 296
    .line 297
    invoke-direct {v2, v7}, La5/L;-><init>(La5/K;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v7, La5/z;->o0:La5/L;

    .line 301
    .line 302
    new-instance v2, La5/a;

    .line 303
    .line 304
    iget-object v6, v7, La5/z;->i0:Lb5/c;

    .line 305
    .line 306
    iget-object v6, v6, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 307
    .line 308
    invoke-direct {v2, v6, v4}, La5/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v7, La5/z;->p0:La5/a;

    .line 312
    .line 313
    new-instance v6, Lio/flutter/view/k;

    .line 314
    .line 315
    iget-object v8, v0, Lb5/c;->f:La5/L;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v9, "accessibility"

    .line 322
    .line 323
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v9, v2

    .line 328
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, v0, Lb5/c;->t:LH1/e;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v11}, Lio/flutter/view/k;-><init>(Landroid/view/View;La5/L;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/m;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v7, La5/z;->q0:Lio/flutter/view/k;

    .line 344
    .line 345
    iget-object v2, v7, La5/z;->u0:LB/e;

    .line 346
    .line 347
    iput-object v2, v6, Lio/flutter/view/k;->s:LB/e;

    .line 348
    .line 349
    iget-object v2, v6, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v6, v7, La5/z;->q0:Lio/flutter/view/k;

    .line 356
    .line 357
    iget-object v6, v6, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v8, v7, La5/z;->i0:Lb5/c;

    .line 364
    .line 365
    iget-object v8, v8, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 366
    .line 367
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 368
    .line 369
    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_7

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    if-nez v6, :cond_6

    .line 378
    .line 379
    move v2, v5

    .line 380
    goto :goto_4

    .line 381
    :cond_6
    move v2, v4

    .line 382
    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v2, v7, La5/z;->i0:Lb5/c;

    .line 390
    .line 391
    iget-object v6, v2, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 392
    .line 393
    iget-object v8, v7, La5/z;->q0:Lio/flutter/view/k;

    .line 394
    .line 395
    iget-object v9, v6, Lio/flutter/plugin/platform/t;->e0:Lio/flutter/plugin/platform/a;

    .line 396
    .line 397
    iput-object v8, v9, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 398
    .line 399
    iget-object v2, v2, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 400
    .line 401
    new-instance v8, La5/a;

    .line 402
    .line 403
    invoke-direct {v8, v2, v5}, La5/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 404
    .line 405
    .line 406
    iput-object v8, v6, Lio/flutter/plugin/platform/t;->X:La5/a;

    .line 407
    .line 408
    iget-object v2, v7, La5/z;->i0:Lb5/c;

    .line 409
    .line 410
    iget-object v6, v2, Lb5/c;->s:Lio/flutter/plugin/platform/s;

    .line 411
    .line 412
    iget-object v8, v7, La5/z;->q0:Lio/flutter/view/k;

    .line 413
    .line 414
    iget-object v9, v6, Lio/flutter/plugin/platform/s;->d0:Lio/flutter/plugin/platform/a;

    .line 415
    .line 416
    iput-object v8, v9, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 417
    .line 418
    iget-object v2, v2, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 419
    .line 420
    new-instance v8, La5/a;

    .line 421
    .line 422
    invoke-direct {v8, v2, v5}, La5/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v6, Lio/flutter/plugin/platform/s;->X:La5/a;

    .line 426
    .line 427
    iget-object v2, v7, La5/z;->l0:Lio/flutter/plugin/editing/k;

    .line 428
    .line 429
    iget-object v2, v2, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 430
    .line 431
    invoke-virtual {v2, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, La5/z;->d()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v5, "show_password"

    .line 446
    .line 447
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v6, v7, La5/z;->v0:La5/v;

    .line 452
    .line 453
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, La5/z;->e()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 460
    .line 461
    iget-object v5, v2, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 462
    .line 463
    iget-object v6, v2, Lio/flutter/plugin/platform/t;->i0:Landroid/util/SparseArray;

    .line 464
    .line 465
    iget-object v8, v2, Lio/flutter/plugin/platform/t;->k0:Landroid/util/SparseArray;

    .line 466
    .line 467
    iput-object v7, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 468
    .line 469
    move v9, v4

    .line 470
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-ge v9, v10, :cond_8

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lio/flutter/plugin/platform/l;

    .line 481
    .line 482
    iget-object v11, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 483
    .line 484
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    move v8, v4

    .line 491
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-ge v8, v9, :cond_9

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lg5/b;

    .line 502
    .line 503
    iget-object v10, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 504
    .line 505
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_9
    move v6, v4

    .line 512
    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-ge v6, v8, :cond_a

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lio/flutter/plugin/platform/h;

    .line 523
    .line 524
    iget-object v9, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 525
    .line 526
    invoke-interface {v8, v9}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_a
    iget-object v0, v0, Lb5/c;->s:Lio/flutter/plugin/platform/s;

    .line 533
    .line 534
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 535
    .line 536
    iget-object v5, v0, Lio/flutter/plugin/platform/s;->f0:Landroid/util/SparseArray;

    .line 537
    .line 538
    iput-object v7, v0, Lio/flutter/plugin/platform/s;->Z:La5/z;

    .line 539
    .line 540
    move v6, v4

    .line 541
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-ge v6, v8, :cond_b

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lg5/b;

    .line 552
    .line 553
    iget-object v9, v0, Lio/flutter/plugin/platform/s;->Z:La5/z;

    .line 554
    .line 555
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_b
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ge v4, v5, :cond_c

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lio/flutter/plugin/platform/h;

    .line 572
    .line 573
    iget-object v6, v0, Lio/flutter/plugin/platform/s;->Z:La5/z;

    .line 574
    .line 575
    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_c
    iget-object v0, v7, La5/z;->j0:Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_11

    .line 592
    .line 593
    iget-boolean v0, v7, La5/z;->h0:Z

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v1}, La5/b;->b()V

    .line 598
    .line 599
    .line 600
    :cond_d
    :goto_b
    iget-object v0, p1, La5/e;->c:La5/z;

    .line 601
    .line 602
    sget v1, La5/n;->W0:I

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 605
    .line 606
    .line 607
    if-eqz p2, :cond_10

    .line 608
    .line 609
    iget-object p2, p1, La5/e;->c:La5/z;

    .line 610
    .line 611
    iget-object v0, p1, La5/e;->a:La5/n;

    .line 612
    .line 613
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 614
    .line 615
    sget-object v1, La5/S;->surface:La5/S;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, La5/S;->valueOf(Ljava/lang/String;)La5/S;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v1, :cond_f

    .line 630
    .line 631
    iget-object v0, p1, La5/e;->f:La5/c;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, p1, La5/e;->f:La5/c;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    new-instance v0, La5/c;

    .line 645
    .line 646
    invoke-direct {v0, p1, p2}, La5/c;-><init>(La5/e;La5/z;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, p1, La5/e;->f:La5/c;

    .line 650
    .line 651
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    iget-object v0, p1, La5/e;->f:La5/c;

    .line 656
    .line 657
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string p2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 664
    .line 665
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_10
    :goto_c
    iget-object p1, p1, La5/e;->c:La5/z;

    .line 670
    .line 671
    return-object p1

    .line 672
    :cond_11
    invoke-static {v0}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La5/n;->S0:La5/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 26
    .line 27
    invoke-virtual {v0}, La5/e;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 10
    .line 11
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La5/e;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, La5/e;->a:La5/n;

    .line 22
    .line 23
    iput-object v1, v0, La5/e;->b:Lb5/c;

    .line 24
    .line 25
    iput-object v1, v0, La5/e;->c:La5/z;

    .line 26
    .line 27
    iput-object v1, v0, La5/e;->d:LS3/b;

    .line 28
    .line 29
    iput-object v1, v0, La5/e;->e:LM4/j;

    .line 30
    .line 31
    iput-object v1, p0, La5/n;->T0:La5/e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, La5/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lb5/c;->g:LO4/a;

    .line 27
    .line 28
    sget-object v1, Lk5/a;->INACTIVE:Lk5/a;

    .line 29
    .line 30
    iget-boolean v2, v0, LO4/a;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LO4/a;->c(Lk5/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La5/n;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, La5/n;->T0:La5/e;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 25
    .line 26
    iget-object v0, v0, Lb5/c;->d:Lb5/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb5/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lv5/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lb5/e;->f:Lb5/d;

    .line 40
    .line 41
    iget-object v0, v0, Lb5/d;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ll5/t;

    .line 60
    .line 61
    invoke-interface {v3, p1, p2, p3}, Ll5/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p1

    .line 85
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 86
    .line 87
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 94
    .line 95
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

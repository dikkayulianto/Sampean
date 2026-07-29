.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/n;

.field public b:Lb5/c;

.field public c:La5/z;

.field public d:LS3/b;

.field public e:LM4/j;

.field public f:La5/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:La5/b;


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La5/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5/e;->l:La5/b;

    .line 11
    .line 12
    iput-object p1, p0, La5/e;->a:La5/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, La5/e;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LH1/m;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lf5/d;

    .line 26
    .line 27
    iget-object v0, v0, Lf5/d;->d:LB4/j;

    .line 28
    .line 29
    iget-object v0, v0, LB4/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lc5/a;

    .line 34
    .line 35
    iget-object v2, p0, La5/e;->a:La5/n;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "dart_entrypoint"

    .line 40
    .line 41
    const-string v4, "main"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "initial_route"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, La5/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    :cond_2
    iput-object v1, p1, Lb5/g;->b:Lc5/a;

    .line 81
    .line 82
    iput-object v0, p1, Lb5/g;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "dart_entrypoint_args"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lb5/g;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/n;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, La5/n;->T0:La5/e;

    .line 30
    .line 31
    iget-object v2, v2, La5/e;->b:Lb5/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterFragment"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La5/n;->T0:La5/e;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, La5/e;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 58
    .line 59
    invoke-virtual {v0}, La5/e;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La5/e;->a:La5/n;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/e;->f:La5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La5/e;->c:La5/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La5/e;->f:La5/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La5/e;->f:La5/c;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La5/e;->c:La5/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La5/z;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La5/e;->c:La5/z;

    .line 30
    .line 31
    iget-object v1, p0, La5/e;->l:La5/b;

    .line 32
    .line 33
    iget-object v0, v0, La5/z;->g0:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La5/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La5/e;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 10
    .line 11
    iget-object v1, p0, La5/e;->b:Lb5/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La5/n;->b(Lb5/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "should_attach_engine_to_activity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, La5/e;->b:Lb5/c;

    .line 41
    .line 42
    iget-object v0, v0, Lb5/c;->d:Lb5/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb5/e;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 51
    .line 52
    invoke-static {v1}, Lv5/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    iput-boolean v1, v0, Lb5/e;->g:Z

    .line 57
    .line 58
    iget-object v1, v0, Lb5/e;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Li5/a;

    .line 79
    .line 80
    invoke-interface {v2}, Li5/a;->onDetachedFromActivityForConfigChanges()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lb5/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v0

    .line 102
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 103
    .line 104
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, La5/e;->b:Lb5/c;

    .line 111
    .line 112
    iget-object v0, v0, Lb5/c;->d:Lb5/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Lb5/e;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    iget-object v0, p0, La5/e;->d:LS3/b;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LS3/b;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LH1/e;

    .line 125
    .line 126
    iput-object v1, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, La5/e;->d:LS3/b;

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, La5/e;->e:LM4/j;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v2, v0, LM4/j;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lc3/c;

    .line 137
    .line 138
    iput-object v1, v2, Lc3/c;->X:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v0, LM4/j;->X:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, La5/e;->e:LM4/j;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La5/e;->b:Lb5/c;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lb5/c;->g:LO4/a;

    .line 154
    .line 155
    sget-object v2, Lk5/a;->DETACHED:Lk5/a;

    .line 156
    .line 157
    iget-boolean v3, v0, LO4/a;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, LO4/a;->c(Lk5/a;Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 163
    .line 164
    invoke-virtual {v0}, La5/n;->P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    iget-object v0, p0, La5/e;->b:Lb5/c;

    .line 172
    .line 173
    iget-object v3, v0, Lb5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 174
    .line 175
    iget-object v4, v0, Lb5/c;->u:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lb5/b;

    .line 192
    .line 193
    invoke-interface {v5}, Lb5/b;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v4, v0, Lb5/c;->d:Lb5/e;

    .line 198
    .line 199
    invoke-virtual {v4}, Lb5/e;->e()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ljava/util/HashSet;

    .line 203
    .line 204
    iget-object v6, v4, Lb5/e;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lh5/c;

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "FlutterEngineConnectionRegistry#remove "

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lv5/a;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_2
    instance-of v9, v8, Li5/a;

    .line 252
    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Lb5/e;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Li5/a;

    .line 263
    .line 264
    invoke-interface {v9}, Li5/a;->onDetachedFromActivity()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    :goto_6
    iget-object v9, v4, Lb5/e;->d:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v9, v4, Lb5/e;->c:Lh5/b;

    .line 276
    .line 277
    invoke-interface {v8, v9}, Lh5/c;->onDetachedFromEngine(Lh5/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_3
    move-exception v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    throw v0

    .line 296
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 300
    .line 301
    iget-object v5, v4, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 302
    .line 303
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-lez v6, :cond_d

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v7, v4, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/q;->x(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    iget-object v4, v0, Lb5/c;->s:Lio/flutter/plugin/platform/s;

    .line 320
    .line 321
    iget-object v5, v4, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 322
    .line 323
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-lez v6, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v7, v4, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/q;->x(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    iget-object v4, v0, Lb5/c;->c:Lc5/b;

    .line 340
    .line 341
    iget-object v4, v4, Lc5/b;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lc5/j;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lb5/c;->w:Lb5/a;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lb5/b;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ld5/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v3, Lb5/c;->y:Ljava/util/HashMap;

    .line 367
    .line 368
    iget-wide v4, v0, Lb5/c;->v:J

    .line 369
    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, La5/e;->a:La5/n;

    .line 378
    .line 379
    invoke-virtual {v0}, La5/n;->N()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    sget-object v0, Lu4/c;->b:Lu4/c;

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    new-instance v0, Lu4/c;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v0, v3}, Lu4/c;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lu4/c;->b:Lu4/c;

    .line 396
    .line 397
    :cond_f
    sget-object v0, Lu4/c;->b:Lu4/c;

    .line 398
    .line 399
    iget-object v3, p0, La5/e;->a:La5/n;

    .line 400
    .line 401
    invoke-virtual {v3}, La5/n;->N()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v0, v0, Lu4/c;->a:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_10
    iput-object v1, p0, La5/e;->b:Lb5/c;

    .line 411
    .line 412
    :cond_11
    iput-boolean v2, p0, La5/e;->j:Z

    .line 413
    .line 414
    return-void
.end method

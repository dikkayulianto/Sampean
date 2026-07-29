.class public final LW4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public W:Li5/b;

.field public X:Lh5/b;

.field public Y:LW4/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    const-string v0, "activityPluginBinding"

    .line 3
    .line 4
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW4/v;->X:Lh5/b;

    .line 8
    .line 9
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lh5/b;->c:Ll5/f;

    .line 13
    .line 14
    const-string v0, "getBinaryMessenger(...)"

    .line 15
    .line 16
    invoke-static {v9, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, LW4/t;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lb5/d;

    .line 23
    .line 24
    iget-object v11, v0, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 25
    .line 26
    const-string v0, "getActivity(...)"

    .line 27
    .line 28
    invoke-static {v11, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, LH1/c;

    .line 32
    .line 33
    invoke-direct {v12, v9}, LH1/c;-><init>(Ll5/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LB/j;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LU5/U;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v3, Li5/b;

    .line 47
    .line 48
    const-string v4, "addRequestPermissionsResultListener"

    .line 49
    .line 50
    const-string v5, "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v0 .. v8}, LU5/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v0, v2

    .line 58
    iget-object v1, p0, LW4/v;->X:Lh5/b;

    .line 59
    .line 60
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lh5/b;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 64
    .line 65
    const-string v1, "getTextureRegistry(...)"

    .line 66
    .line 67
    invoke-static {v7, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v9

    .line 71
    move-object v1, v10

    .line 72
    move-object v2, v11

    .line 73
    move-object v3, v12

    .line 74
    move-object v5, v13

    .line 75
    invoke-direct/range {v1 .. v7}, LW4/t;-><init>(Landroid/app/Activity;LH1/c;Ll5/f;LB/j;LU5/U;Lio/flutter/embedding/engine/renderer/l;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LW4/v;->Y:LW4/t;

    .line 79
    .line 80
    iput-object v0, p0, LW4/v;->W:Li5/b;

    .line 81
    .line 82
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW4/v;->X:Lh5/b;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, LW4/v;->Y:LW4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LW4/v;->W:Li5/b;

    .line 7
    .line 8
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LW4/t;->e0:Ll5/p;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ll5/p;->b(Ll5/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, LW4/t;->e0:Ll5/p;

    .line 19
    .line 20
    iget-object v3, v0, LW4/t;->f0:La5/L;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, La5/L;->Z(Ll5/h;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, LW4/t;->f0:La5/L;

    .line 28
    .line 29
    iget-object v3, v0, LW4/t;->X:LH1/c;

    .line 30
    .line 31
    iget-object v3, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La5/L;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, La5/L;->Z(Ll5/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LW4/t;->g0:LW4/m;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v3, LW4/m;->h:LY/b;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, LW4/m;->i:LE/q0;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, LW4/m;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iput-object v1, v0, LW4/t;->g0:LW4/m;

    .line 56
    .line 57
    iget-object v0, v0, LW4/t;->Y:LB/j;

    .line 58
    .line 59
    iget-object v0, v0, LB/j;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LW4/u;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v2, Lb5/d;

    .line 66
    .line 67
    iget-object v2, v2, Lb5/d;->c:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, LW4/v;->Y:LW4/t;

    .line 73
    .line 74
    iput-object v1, p0, LW4/v;->W:Li5/b;

    .line 75
    .line 76
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW4/v;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LW4/v;->X:Lh5/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LW4/v;->onAttachedToActivity(Li5/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;
.implements Ls5/k;


# instance fields
.field public W:Landroid/app/Activity;

.field public X:Ls5/h;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Landroidx/lifecycle/p;

.field public a0:La5/L;

.field public b0:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls5/l;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls5/l;->X:Ls5/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v2, p0, Ls5/l;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Ls5/l;->X:Ls5/h;

    .line 15
    .line 16
    iget-object v3, v1, Ls5/h;->d0:Landroidx/fragment/app/K;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-string v5, "BiometricPromptCompat"

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Q;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Unable to start authentication. Client fragment manager was null."

    .line 28
    .line 29
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v6, "androidx.biometric.BiometricFragment"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Q;->D(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls/o;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "Unable to cancel authentication. BiometricFragment not found."

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v3, v5}, Ls/o;->N(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v4, v1, Ls5/h;->d0:Landroidx/fragment/app/K;

    .line 54
    .line 55
    :cond_2
    iput-object v4, p0, Ls5/l;->X:Ls5/h;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :catch_0
    return v0
.end method

.method public final onAttachedToActivity(Li5/b;)V
    .locals 5

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Ls5/l;->W:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La5/L;

    .line 15
    .line 16
    new-instance v3, LH2/b;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v4}, LH2/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, La5/L;-><init>(LH2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ls5/l;->a0:La5/L;

    .line 26
    .line 27
    const-string v0, "keyguard"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    iput-object v0, p0, Ls5/l;->b0:Landroid/app/KeyguardManager;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lb5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls5/l;->Z:Landroidx/lifecycle/p;

    .line 44
    .line 45
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 2
    .line 3
    sget-object v0, Ls5/k;->S:Ls5/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Ls5/j;->a(Ll5/f;Ls5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5/l;->Z:Landroidx/lifecycle/p;

    .line 3
    .line 4
    iput-object v0, p0, Ls5/l;->W:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5/l;->Z:Landroidx/lifecycle/p;

    .line 3
    .line 4
    iput-object v0, p0, Ls5/l;->W:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 2
    .line 3
    sget-object v0, Ls5/k;->S:Ls5/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ls5/j;->a(Ll5/f;Ls5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 5

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Ls5/l;->W:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La5/L;

    .line 15
    .line 16
    new-instance v3, LH2/b;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v4}, LH2/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, La5/L;-><init>(LH2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ls5/l;->a0:La5/L;

    .line 26
    .line 27
    const-string v0, "keyguard"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    iput-object v0, p0, Ls5/l;->b0:Landroid/app/KeyguardManager;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lb5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls5/l;->Z:Landroidx/lifecycle/p;

    .line 44
    .line 45
    return-void
.end method

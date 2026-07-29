.class public Ls/o;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final S0:Landroid/os/Handler;

.field public T0:Ls/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls/o;->S0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls/o;->T0:Ls/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls/w;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LP2/a8;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ls/o;->T0:Ls/w;

    .line 23
    .line 24
    iput-boolean v0, v1, Ls/w;->o:Z

    .line 25
    .line 26
    new-instance v0, Ls/n;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Ls/n;-><init>(Ls/w;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Ls/o;->S0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 11
    .line 12
    iget-boolean v0, v0, Ls/w;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ls/o;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls/w;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls/o;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 18
    .line 19
    iput p1, v0, Ls/w;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, LP2/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Ls/o;->U(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 38
    .line 39
    iget-object v0, p1, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lio/flutter/plugin/editing/a;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/a;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 54
    .line 55
    iget-object v0, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ls/x;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 67
    .line 68
    const-string v2, "CancelSignalProvider"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls/w;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls/o;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 10
    .line 11
    iget-boolean v0, v0, Ls/w;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/w;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 78
    .line 79
    iput-boolean v2, v0, Ls/w;->n:Z

    .line 80
    .line 81
    new-instance v1, Ls/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Ls/n;-><init>(Ls/w;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object v0, p0, Ls/o;->S0:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls/w;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/w;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->D(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls/E;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/w;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/r;->N(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/w;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LP2/a8;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final R()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Ls/o;->T0:Ls/w;

    .line 16
    .line 17
    iget-object v5, v5, Ls/w;->e:Lx/U;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ls/G;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f110062

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Ls/o;->T0:Ls/w;

    .line 35
    .line 36
    iget-object v1, v1, Ls/w;->d:LK/l0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, LK/l0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, v1, LK/l0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LK/l0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v4, v1

    .line 67
    :goto_3
    invoke-static {v0, v3, v4}, Ls/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f110061

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-object v1, p0, Ls/o;->T0:Ls/w;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v1, Ls/w;->m:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Ls/o;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Ls/o;->P()V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/high16 v1, 0x8080000

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3, v2}, Landroidx/fragment/app/w;->M(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/o;->U(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls/o;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/w;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Ls/w;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ls/w;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Ls/w;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ls/u;

    .line 34
    .line 35
    invoke-direct {v0}, Ls/u;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Ls/f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Ls/f;-><init>(Ls/o;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V(Ls/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/w;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ls/w;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Ls/w;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ls/u;

    .line 24
    .line 25
    invoke-direct {v0}, Ls/u;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Ls/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ls/g;-><init>(Ls/o;Ls/r;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Ls/o;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f110048

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ls/w;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls/w;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls/w;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ls/o;->T0:Ls/w;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Ls/w;->k:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ls/w;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ls/o;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v0, v1}, LP2/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ls/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Ls/o;->T0:Ls/w;

    .line 65
    .line 66
    iget-object v3, v3, Ls/w;->d:LK/l0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v5, v3, LK/l0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/CharSequence;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    :goto_0
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v6, v3, LK/l0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v4

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, LK/l0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/CharSequence;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :goto_2
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v5}, Ls/j;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-static {v0, v6}, Ls/j;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v3}, Ls/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v3, p0, Ls/o;->T0:Ls/w;

    .line 109
    .line 110
    iget-object v5, v3, Ls/w;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v3, v3, Ls/w;->d:LK/l0;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v3, LK/l0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object v4, v6

    .line 131
    :cond_a
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    iget-object v3, p0, Ls/o;->T0:Ls/w;

    .line 138
    .line 139
    iget-object v3, v3, Ls/w;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    new-instance v3, Ls/u;

    .line 145
    .line 146
    invoke-direct {v3}, Ls/u;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v5, p0, Ls/o;->T0:Ls/w;

    .line 150
    .line 151
    iget-object v7, v5, Ls/w;->h:Ls/v;

    .line 152
    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    new-instance v7, Ls/v;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Ls/v;-><init>(Ls/w;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, Ls/w;->h:Ls/v;

    .line 161
    .line 162
    :cond_c
    iget-object v5, v5, Ls/w;->h:Ls/v;

    .line 163
    .line 164
    invoke-static {v0, v4, v3, v5}, Ls/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x1d

    .line 170
    .line 171
    if-lt v3, v4, :cond_10

    .line 172
    .line 173
    iget-object v5, p0, Ls/o;->T0:Ls/w;

    .line 174
    .line 175
    iget-object v5, v5, Ls/w;->d:LK/l0;

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    iget-boolean v5, v5, LK/l0;->a:Z

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    const/4 v5, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    :goto_5
    move v5, v2

    .line 187
    :goto_6
    invoke-static {v0, v5}, Ls/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v5, p0, Ls/o;->T0:Ls/w;

    .line 191
    .line 192
    invoke-virtual {v5}, Ls/w;->c()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v7, 0x1e

    .line 197
    .line 198
    if-lt v3, v7, :cond_11

    .line 199
    .line 200
    invoke-static {v0, v5}, Ls/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-lt v3, v4, :cond_12

    .line 205
    .line 206
    invoke-static {v5}, LP2/a8;->a(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v0, v3}, Ls/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 211
    .line 212
    .line 213
    :cond_12
    :goto_7
    invoke-static {v0}, Ls/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, p0, Ls/o;->T0:Ls/w;

    .line 222
    .line 223
    iget-object v4, v4, Ls/w;->e:Lx/U;

    .line 224
    .line 225
    invoke-static {v4}, LP2/c8;->b(Lx/U;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, Ls/o;->T0:Ls/w;

    .line 230
    .line 231
    iget-object v7, v5, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 232
    .line 233
    if-nez v7, :cond_13

    .line 234
    .line 235
    new-instance v7, Lio/flutter/plugin/editing/a;

    .line 236
    .line 237
    const/16 v8, 0x13

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v7, v8, v9}, Lio/flutter/plugin/editing/a;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v5, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 244
    .line 245
    :cond_13
    iget-object v5, v5, Ls/w;->g:Lio/flutter/plugin/editing/a;

    .line 246
    .line 247
    iget-object v7, v5, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/os/CancellationSignal;

    .line 250
    .line 251
    if-nez v7, :cond_14

    .line 252
    .line 253
    invoke-static {}, Ls/x;->b()Landroid/os/CancellationSignal;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v5, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_14
    iget-object v5, v5, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Landroid/os/CancellationSignal;

    .line 262
    .line 263
    new-instance v7, Ls/m;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-direct {v7, v8}, Ls/m;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v8, p0, Ls/o;->T0:Ls/w;

    .line 270
    .line 271
    iget-object v9, v8, Ls/w;->f:LH1/c;

    .line 272
    .line 273
    if-nez v9, :cond_15

    .line 274
    .line 275
    new-instance v9, LH1/c;

    .line 276
    .line 277
    new-instance v10, Ls/t;

    .line 278
    .line 279
    invoke-direct {v10, v8}, Ls/t;-><init>(Ls/w;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10}, LH1/c;-><init>(Ls/t;)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v8, Ls/w;->f:LH1/c;

    .line 286
    .line 287
    :cond_15
    iget-object v8, v8, Ls/w;->f:LH1/c;

    .line 288
    .line 289
    iget-object v9, v8, LH1/c;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 292
    .line 293
    if-nez v9, :cond_16

    .line 294
    .line 295
    iget-object v9, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Ls/t;

    .line 298
    .line 299
    invoke-static {v9}, Ls/b;->a(Ls/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v8, LH1/c;->X:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_16
    iget-object v8, v8, LH1/c;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 308
    .line 309
    if-nez v4, :cond_17

    .line 310
    .line 311
    :try_start_0
    invoke-static {v0, v5, v7, v8}, Ls/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :cond_17
    invoke-static {v0, v4, v5, v7, v8}, Ls/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_8
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 322
    .line 323
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_18

    .line 327
    .line 328
    const v0, 0x7f110048

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_18
    invoke-virtual {p0, v2, v6}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_19
    return-void
.end method

.method public final r(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/w;->r(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Ls/w;->m:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ls/r;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls/o;->V(Ls/r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p1, 0x7f110063

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "owner"

    .line 16
    .line 17
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LQ0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "store"

    .line 33
    .line 34
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "factory"

    .line 38
    .line 39
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "defaultCreationExtras"

    .line 43
    .line 44
    invoke-static {p1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LH1/m;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p1}, LH1/m;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z;LQ0/b;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Ls/w;

    .line 53
    .line 54
    invoke-static {p1}, LL5/p;->a(Ljava/lang/Class;)LL5/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LL5/e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p1, v0}, LH1/m;->M(LL5/e;Ljava/lang/String;)Landroidx/lifecycle/X;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ls/w;

    .line 75
    .line 76
    iput-object p1, p0, Ls/o;->T0:Ls/w;

    .line 77
    .line 78
    iget-object v0, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/D;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 90
    .line 91
    new-instance v0, Ls/h;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 101
    .line 102
    iget-object v0, p1, Ls/w;->q:Landroidx/lifecycle/D;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/D;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Ls/w;->q:Landroidx/lifecycle/D;

    .line 112
    .line 113
    :cond_2
    iget-object p1, p1, Ls/w;->q:Landroidx/lifecycle/D;

    .line 114
    .line 115
    new-instance v0, Ls/h;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 125
    .line 126
    iget-object v0, p1, Ls/w;->r:Landroidx/lifecycle/D;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/D;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Ls/w;->r:Landroidx/lifecycle/D;

    .line 136
    .line 137
    :cond_3
    iget-object p1, p1, Ls/w;->r:Landroidx/lifecycle/D;

    .line 138
    .line 139
    new-instance v0, Ls/h;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 149
    .line 150
    iget-object v0, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Landroidx/lifecycle/D;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 160
    .line 161
    :cond_4
    iget-object p1, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 162
    .line 163
    new-instance v0, Ls/h;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 173
    .line 174
    iget-object v0, p1, Ls/w;->t:Landroidx/lifecycle/D;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroidx/lifecycle/D;

    .line 179
    .line 180
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Ls/w;->t:Landroidx/lifecycle/D;

    .line 184
    .line 185
    :cond_5
    iget-object p1, p1, Ls/w;->t:Landroidx/lifecycle/D;

    .line 186
    .line 187
    new-instance v0, Ls/h;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ls/o;->T0:Ls/w;

    .line 197
    .line 198
    iget-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Landroidx/lifecycle/D;

    .line 203
    .line 204
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 208
    .line 209
    :cond_6
    iget-object p1, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 210
    .line 211
    new-instance v0, Ls/h;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-direct {v0, p0, v1}, Ls/h;-><init>(Ls/o;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

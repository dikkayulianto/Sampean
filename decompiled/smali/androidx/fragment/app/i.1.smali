.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/e0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/d0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/e0;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->a(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been canceled"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, " with seeking."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "."

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "FragmentManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/e0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/d0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Animator from operation "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has started."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "FragmentManager"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c(Le/a;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroidx/fragment/app/e0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/d0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-lt v1, v2, :cond_5

    .line 25
    .line 26
    iget-object v1, p2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/w;->i0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "FragmentManager"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 44
    .line 45
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->a(Landroid/animation/AnimatorSet;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget p1, p1, Le/a;->c:F

    .line 65
    .line 66
    long-to-float v2, v4

    .line 67
    mul-float/2addr p1, v2

    .line 68
    float-to-long v6, p1

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long p1, v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move-wide v6, v8

    .line 78
    :cond_2
    cmp-long p1, v6, v4

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sub-long v6, v4, v8

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Setting currentPlayTime to "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " for Animator "

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " on operation "

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->e(Landroid/content/Context;)LH1/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroidx/fragment/app/e0;

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 45
    .line 46
    iget-object v1, v5, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 47
    .line 48
    sget-object v2, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/fragment/app/h;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0;Landroidx/fragment/app/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, p0

    .line 78
    :goto_3
    iget-object p1, v6, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_4
    return-void
.end method

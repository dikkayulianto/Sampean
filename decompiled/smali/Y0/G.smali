.class public abstract LY0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY0/A;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LY0/Y;)V
    .locals 2

    .line 1
    iget v0, p0, LY0/Y;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/Y;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LY0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(LY0/Y;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LY0/Y;LY0/Y;LY0/F;LY0/F;)Z
.end method

.method public final c(LY0/Y;)V
    .locals 10

    .line 1
    iget-object v0, p0, LY0/G;->a:LY0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, LY0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, LY0/Y;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LY0/Y;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, LY0/Y;->h:LY0/Y;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, LY0/Y;->i:LY0/Y;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, LY0/Y;->h:LY0/Y;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, LY0/Y;->i:LY0/Y;

    .line 25
    .line 26
    iget v3, p1, LY0/Y;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LY0/P;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:LH1/m;

    .line 39
    .line 40
    iget-object v5, v4, LH1/m;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LP2/H8;

    .line 43
    .line 44
    iget-object v6, v4, LH1/m;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lb5/i;

    .line 47
    .line 48
    iget-object v7, v6, Lb5/i;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LH1/m;->X(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5, v7}, LP2/H8;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v7}, LP2/H8;->f(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, LH1/m;->X(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lb5/i;->P(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v9

    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, LY0/P;->j(LY0/Y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LY0/P;->g(LY0/Y;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LY0/Y;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(LY0/Y;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.class public final Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/c;

.field public final b:LH1/i;

.field public final c:Landroidx/fragment/app/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LH1/c;LH1/i;Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Z;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/Z;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    return-void
.end method

.method public constructor <init>(LH1/c;LH1/i;Landroidx/fragment/app/w;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/Z;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/Z;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/w;->o0:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/w;->k0:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/w;->g0:Z

    .line 47
    iget-object p2, p3, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LH1/c;LH1/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/I;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Z;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/Z;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/W;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/W;->W:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/I;->a(Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p2

    .line 14
    iget-object p4, p1, Landroidx/fragment/app/W;->X:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Landroidx/fragment/app/W;->Y:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->j0:Z

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/W;->Z:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->l0:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/w;->m0:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/W;->a0:I

    iput p4, p2, Landroidx/fragment/app/w;->t0:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/W;->b0:I

    iput p4, p2, Landroidx/fragment/app/w;->u0:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/W;->c0:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/w;->v0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/W;->d0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->y0:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/W;->e0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->h0:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/W;->f0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->x0:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/W;->g0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/w;->w0:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/W;->h0:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/w;->J0:Landroidx/lifecycle/o;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/W;->i0:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/W;->j0:I

    iput p4, p2, Landroidx/fragment/app/w;->e0:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/W;->k0:Z

    iput-boolean p1, p2, Landroidx/fragment/app/w;->E0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Q;->R()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Landroidx/fragment/app/w;->W:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/w;->A0:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/w;->q()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/w;->A0:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/w;->A0:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/w;->F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/w;->A0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/b0;->a(Landroidx/lifecycle/n;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Landroidx/fragment/app/l0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 153
    .line 154
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->H:Z

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->I:Z

    .line 157
    .line 158
    iget-object v2, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 159
    .line 160
    iput-boolean v1, v2, Landroidx/fragment/app/U;->g:Z

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->u(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, LH1/c;->k(Landroidx/fragment/app/w;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Landroidx/fragment/app/l0;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0900df

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/w;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/w;->u0:I

    .line 51
    .line 52
    sget-object v3, LN0/d;->a:LN0/c;

    .line 53
    .line 54
    new-instance v3, LN0/a;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v4, v1, v2}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, LN0/a;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LN0/d;->b(LN0/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LN0/d;->a(Landroidx/fragment/app/w;)LN0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 99
    .line 100
    iget-object v1, v1, LH1/i;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 115
    .line 116
    :goto_3
    if-ltz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/fragment/app/w;

    .line 123
    .line 124
    iget-object v7, v6, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v7, v2, :cond_6

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/w;

    .line 155
    .line 156
    iget-object v6, v5, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-ne v6, v2, :cond_8

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    goto :goto_4

    .line 170
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/Z;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/fragment/app/Z;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Z;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/A;

    .line 143
    .line 144
    iput-object v3, v1, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/fragment/app/Q;->y:Landroidx/fragment/app/w;

    .line 147
    .line 148
    iput-object v0, v1, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v3}, LH1/c;->u(Landroidx/fragment/app/w;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Landroidx/fragment/app/w;->P0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v7, v3

    .line 163
    :goto_1
    if-ge v7, v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    check-cast v8, Landroidx/fragment/app/t;

    .line 172
    .line 173
    iget-object v8, v8, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/w;

    .line 174
    .line 175
    iget-object v9, v8, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 176
    .line 177
    invoke-virtual {v9}, Lc1/f;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Landroidx/lifecycle/Q;->d(Lc1/g;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v8, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    const-string v10, "registryState"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v9, v2

    .line 195
    :goto_2
    iget-object v8, v8, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lc1/f;->b(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 205
    .line 206
    iget-object v4, v1, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/w;->d()LP2/T6;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v4, v5, v1}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/A;LP2/T6;Landroidx/fragment/app/w;)V

    .line 213
    .line 214
    .line 215
    iput v3, v1, Landroidx/fragment/app/w;->W:I

    .line 216
    .line 217
    iput-boolean v3, v1, Landroidx/fragment/app/w;->A0:Z

    .line 218
    .line 219
    iget-object v2, v1, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->s(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v1, Landroidx/fragment/app/w;->A0:Z

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    iget-object v2, v1, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 231
    .line 232
    iget-object v2, v2, Landroidx/fragment/app/Q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/fragment/app/V;

    .line 249
    .line 250
    invoke-interface {v4, v1}, Landroidx/fragment/app/V;->a(Landroidx/fragment/app/w;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 255
    .line 256
    iput-boolean v3, v2, Landroidx/fragment/app/Q;->H:Z

    .line 257
    .line 258
    iput-boolean v3, v2, Landroidx/fragment/app/Q;->I:Z

    .line 259
    .line 260
    iget-object v4, v2, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 261
    .line 262
    iput-boolean v3, v4, Landroidx/fragment/app/U;->g:Z

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Q;->u(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, LH1/c;->l(Landroidx/fragment/app/w;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance v0, Landroidx/fragment/app/l0;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " did not call through to super.onAttach()"

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/w;->W:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/Z;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/Y;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/w;->J0:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/w;->j0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/w;->k0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/Z;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/Z;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/w;->W:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/w;->l0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/w;->g0:Z

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v10}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    iget-object v10, v10, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move-object v10, v9

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v9, v2, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 153
    .line 154
    :cond_b
    if-nez v10, :cond_c

    .line 155
    .line 156
    move v2, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    sget-object v2, Landroidx/fragment/app/k0;->a:[I

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    aget v2, v2, v11

    .line 165
    .line 166
    :goto_3
    if-eq v2, v4, :cond_d

    .line 167
    .line 168
    if-eq v2, v8, :cond_d

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    :cond_d
    sget-object v2, Landroidx/fragment/app/f0;->ADDING:Landroidx/fragment/app/f0;

    .line 172
    .line 173
    if-ne v9, v2, :cond_e

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_e
    sget-object v2, Landroidx/fragment/app/f0;->REMOVING:Landroidx/fragment/app/f0;

    .line 182
    .line 183
    if-ne v9, v2, :cond_f

    .line 184
    .line 185
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/w;->h0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/w;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_4

    .line 205
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/w;->D0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget v2, v0, Landroidx/fragment/app/w;->W:I

    .line 214
    .line 215
    if-ge v2, v3, :cond_12

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/w;->i0:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/Q;->K(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "computeExpectedState() of "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, " for "

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "FragmentManager"

    .line 258
    .line 259
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/w;->H0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4}, LH1/c;->v(Landroidx/fragment/app/w;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Q;->R()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Landroidx/fragment/app/w;->W:I

    .line 58
    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/w;->A0:Z

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v6, Lc1/b;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v1, v7}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->t(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Landroidx/fragment/app/w;->H0:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 82
    .line 83
    sget-object v3, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v4}, LH1/c;->m(Landroidx/fragment/app/w;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v3, v1, Landroidx/fragment/app/w;->W:I

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v2, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Q;->X(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 137
    .line 138
    iput-boolean v4, v0, Landroidx/fragment/app/Q;->H:Z

    .line 139
    .line 140
    iput-boolean v4, v0, Landroidx/fragment/app/Q;->I:Z

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 143
    .line 144
    iput-boolean v4, v1, Landroidx/fragment/app/U;->g:Z

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Q;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/w;->j0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v7, v0, Landroidx/fragment/app/w;->u0:I

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/fragment/app/Q;->x:LP2/T6;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, LP2/T6;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-boolean v7, v0, Landroidx/fragment/app/w;->m0:Z

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-boolean v7, v0, Landroidx/fragment/app/w;->l0:Z

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, Landroidx/fragment/app/w;->u0:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v1, "unknown"

    .line 103
    .line 104
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "No view found for id 0x"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v4, v0, Landroidx/fragment/app/w;->u0:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " ("

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") for fragment "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    sget-object v7, LN0/d;->a:LN0/c;

    .line 151
    .line 152
    new-instance v7, LN0/a;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v9, "Attempting to add fragment "

    .line 157
    .line 158
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " to container "

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, " which is not a FragmentContainerView"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v0, v8}, LN0/a;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LN0/d;->b(LN0/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LN0/d;->a(Landroidx/fragment/app/w;)LN0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Cannot create fragment "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " for a container view with no id"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, v6, v5, v2}, Landroidx/fragment/app/w;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "moveto VIEW_CREATED: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 260
    .line 261
    const v7, 0x7f0900df

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->b()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/w;->w0:Z

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 292
    .line 293
    sget-object v5, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 300
    .line 301
    new-instance v5, Landroidx/fragment/app/X;

    .line 302
    .line 303
    invoke-direct {v5, v1, v2}, Landroidx/fragment/app/X;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->E(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Q;->u(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v4, v2}, LH1/c;->D(Landroidx/fragment/app/w;Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v2, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput v2, v4, Landroidx/fragment/app/v;->j:F

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 352
    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v1, v2, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 370
    .line 371
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "requestFocus: Saved focused view "

    .line 380
    .line 381
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " for Fragment "

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    :cond_e
    iput v6, v0, Landroidx/fragment/app/w;->W:I

    .line 409
    .line 410
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/w;->h0:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/w;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LH1/i;->W(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/fragment/app/U;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/U;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Landroidx/fragment/app/U;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LH1/i;->v(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, v0, Landroidx/fragment/app/w;->y0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Landroidx/fragment/app/w;->W:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/fragment/app/U;

    .line 108
    .line 109
    iget-boolean v2, v2, Landroidx/fragment/app/U;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/fragment/app/U;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/U;->c(Landroidx/fragment/app/w;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Landroidx/fragment/app/w;->W:I

    .line 146
    .line 147
    iput-boolean v3, v1, Landroidx/fragment/app/w;->A0:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Landroidx/fragment/app/w;->H0:Z

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 153
    .line 154
    iget-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, LH1/c;->p(Landroidx/fragment/app/w;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LH1/i;->y()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v6, Landroidx/fragment/app/Z;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget-object v6, v6, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 184
    .line 185
    iget-object v7, v1, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v6, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iput-object v1, v6, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 196
    .line 197
    iput-object v4, v6, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LH1/i;->v(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Landroidx/fragment/app/w;->c0:Landroidx/fragment/app/w;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v5, p0}, LH1/i;->I(Landroidx/fragment/app/Z;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    new-instance v0, Landroidx/fragment/app/l0;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Fragment "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " did not call through to super.onDestroy()"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/b0;->a0:Landroidx/lifecycle/w;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b0;->a(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/w;->W:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/w;->v()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/w;->A0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, LS0/d;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Landroidx/lifecycle/c0;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3}, LS0/d;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, LS0/d;->b:LS0/c;

    .line 99
    .line 100
    iget-object v2, v2, LS0/c;->b:LZ/k;

    .line 101
    .line 102
    iget v3, v2, LZ/k;->Y:I

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    iput-boolean v0, v1, Landroidx/fragment/app/w;->n0:Z

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LH1/c;->E(Landroidx/fragment/app/w;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v1, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v2, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 117
    .line 118
    iput-object v2, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/fragment/app/w;->M0:Landroidx/lifecycle/D;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, v1, Landroidx/fragment/app/w;->k0:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v1, v2, LZ/k;->X:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v1, v0

    .line 131
    .line 132
    invoke-static {v0}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Landroidx/fragment/app/l0;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Fragment "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " did not call through to super.onDestroyView()"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/w;->W:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/w;->A0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/w;->w()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/w;->A0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/Q;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Q;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/S;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/Q;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, LH1/c;->q(Landroidx/fragment/app/w;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Landroidx/fragment/app/w;->W:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 67
    .line 68
    iput-object v1, v3, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 71
    .line 72
    iget-boolean v1, v3, Landroidx/fragment/app/w;->h0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/w;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 84
    .line 85
    iget-object v1, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/fragment/app/U;

    .line 88
    .line 89
    iget-object v4, v1, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/U;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, Landroidx/fragment/app/U;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/w;->m()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, Landroidx/fragment/app/l0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/w;->j0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/w;->k0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/w;->n0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/w;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0900df

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/w;->w0:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->E(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Q;->u(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4, v3}, LH1/c;->D(Landroidx/fragment/app/w;Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Landroidx/fragment/app/w;->W:I

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Landroidx/fragment/app/Z;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/w;->W:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/w;->W:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, Landroidx/fragment/app/i0;->Companion:Landroidx/fragment/app/g0;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Landroidx/fragment/app/g0;->b(I)Landroidx/fragment/app/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v8, "finalState"

    .line 112
    .line 113
    invoke-static {v7, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v8, Landroidx/fragment/app/f0;->ADDING:Landroidx/fragment/app/f0;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x4

    .line 145
    iput v6, v4, Landroidx/fragment/app/w;->W:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->a()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->f()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->e()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->c()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 173
    .line 174
    packed-switch v8, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->l()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    const/4 v6, 0x5

    .line 185
    iput v6, v4, Landroidx/fragment/app/w;->W:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->q()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/Q;->K(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    iget-object v6, v4, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 224
    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->o()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v6, v4, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_7
    sget-object v7, Landroidx/fragment/app/i0;->REMOVED:Landroidx/fragment/app/i0;

    .line 273
    .line 274
    sget-object v8, Landroidx/fragment/app/f0;->REMOVING:Landroidx/fragment/app/f0;

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iput v9, v4, Landroidx/fragment/app/w;->W:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_c
    iput-boolean v1, v4, Landroidx/fragment/app/w;->k0:Z

    .line 283
    .line 284
    iput v2, v4, Landroidx/fragment/app/w;->W:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->h()V

    .line 288
    .line 289
    .line 290
    iput v5, v4, Landroidx/fragment/app/w;->W:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->g()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->i()V

    .line 298
    .line 299
    .line 300
    :goto_1
    move v6, v5

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    if-nez v6, :cond_c

    .line 304
    .line 305
    const/4 v6, -0x1

    .line 306
    if-ne v8, v6, :cond_c

    .line 307
    .line 308
    iget-boolean v6, v4, Landroidx/fragment/app/w;->h0:Z

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/fragment/app/w;->p()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    invoke-static {v9}, Landroidx/fragment/app/Q;->K(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v6, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroidx/fragment/app/U;

    .line 347
    .line 348
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/U;->c(Landroidx/fragment/app/w;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, LH1/i;->I(Landroidx/fragment/app/Z;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Landroidx/fragment/app/Q;->K(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v6, "initState called for fragment: "

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/w;->m()V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/w;->G0:Z

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget-object v0, v4, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v4, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v0, v6}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v6, v4, Landroidx/fragment/app/w;->w0:Z

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 419
    .line 420
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_d
    sget-object v2, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 434
    .line 435
    sget-object v3, Landroidx/fragment/app/f0;->NONE:Landroidx/fragment/app/f0;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3, p0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_f
    sget-object v2, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 468
    .line 469
    sget-object v3, Landroidx/fragment/app/f0;->NONE:Landroidx/fragment/app/f0;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3, p0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-boolean v2, v4, Landroidx/fragment/app/w;->g0:Z

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    invoke-static {v4}, Landroidx/fragment/app/Q;->L(Landroidx/fragment/app/w;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    iput-boolean v5, v0, Landroidx/fragment/app/Q;->G:Z

    .line 489
    .line 490
    :cond_11
    iput-boolean v1, v4, Landroidx/fragment/app/w;->G0:Z

    .line 491
    .line 492
    iget-object v0, v4, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    .line 497
    :cond_12
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 498
    .line 499
    return-void

    .line 500
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/Z;->d:Z

    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->a(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/w;->W:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/w;->y()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/w;->A0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LH1/c;->t(Landroidx/fragment/app/w;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/W;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/W;->i0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/W;->j0:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/w;->e0:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/W;->k0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/w;->E0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/w;->E0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/w;->D0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/Q;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->R()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/w;->W:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/w;->A0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/w;->A()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/w;->A0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/b0;->a0:Landroidx/lifecycle/w;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/Q;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/Q;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/U;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Q;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LH1/c;->w(Landroidx/fragment/app/w;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:LH1/i;

    .line 193
    .line 194
    iget-object v1, v2, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, LH1/i;->W(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Landroidx/fragment/app/l0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/w;->Y:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/b0;->b0:Lc1/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lc1/f;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->R()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/w;->W:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/w;->A0:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/w;->C()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/w;->A0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/b0;->a0:Landroidx/lifecycle/w;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/fragment/app/Q;->H:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/fragment/app/Q;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 78
    .line 79
    iput-boolean v2, v4, Landroidx/fragment/app/U;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Q;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LH1/c;->B(Landroidx/fragment/app/w;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/Q;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/U;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b0;->a(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/w;->W:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/w;->A0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/w;->D()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/w;->A0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/Z;->a:LH1/c;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LH1/c;->C(Landroidx/fragment/app/w;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

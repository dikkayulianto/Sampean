.class public Ls/E;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public final i1:Landroid/os/Handler;

.field public final j1:LB0/b;

.field public k1:Ls/w;

.field public l1:I

.field public m1:I

.field public n1:Landroid/widget/ImageView;

.field public o1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

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
    iput-object v0, p0, Ls/E;->i1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LB0/b;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls/E;->j1:LB0/b;

    .line 23
    .line 24
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
    iget-object v1, p0, Ls/E;->k1:Ls/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Ls/w;->w:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls/w;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/E;->k1:Ls/w;

    .line 13
    .line 14
    const v1, 0x7f110052

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ls/w;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, La5/N;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La5/N;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La5/N;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj/d;

    .line 13
    .line 14
    iget-object v2, p0, Ls/E;->k1:Ls/w;

    .line 15
    .line 16
    iget-object v2, v2, Ls/w;->d:LK/l0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LK/l0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iput-object v2, v1, Lj/d;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v2, v1, Lj/d;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f0c0034

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x7f0900d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Ls/E;->k1:Ls/w;

    .line 57
    .line 58
    iget-object v7, v7, Ls/w;->d:LK/l0;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v7, LK/l0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v3

    .line 68
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    const v4, 0x7f0900d1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v7, p0, Ls/E;->k1:Ls/w;

    .line 96
    .line 97
    iget-object v7, v7, Ls/w;->d:LK/l0;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v7, v7, LK/l0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v7, v3

    .line 107
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    const v4, 0x7f0900d3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v4, p0, Ls/E;->n1:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v4, 0x7f0900d2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v4, p0, Ls/E;->o1:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v4, p0, Ls/E;->k1:Ls/w;

    .line 146
    .line 147
    invoke-virtual {v4}, Ls/w;->c()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, LP2/a8;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const v3, 0x7f110045

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v4, p0, Ls/E;->k1:Ls/w;

    .line 166
    .line 167
    iget-object v5, v4, Ls/w;->i:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move-object v3, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v4, v4, Ls/w;->d:LK/l0;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v3, v4, LK/l0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-string v3, ""

    .line 185
    .line 186
    :cond_a
    :goto_5
    new-instance v4, Ls/v;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Ls/v;-><init>(Ls/E;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Lj/d;->i:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v4, v1, Lj/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 194
    .line 195
    iput-object v2, v1, Lj/d;->o:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, La5/N;->a()Lj/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final P(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/E;->k1:Ls/w;

    .line 2
    .line 3
    iget-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/D;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->t(Landroid/os/Bundle;)V

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()LQ0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "store"

    .line 24
    .line 25
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "factory"

    .line 29
    .line 30
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "defaultCreationExtras"

    .line 34
    .line 35
    invoke-static {p1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LH1/m;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, LH1/m;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z;LQ0/b;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Ls/w;

    .line 44
    .line 45
    invoke-static {p1}, LL5/p;->a(Ljava/lang/Class;)LL5/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LL5/e;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p1, v0}, LH1/m;->M(LL5/e;Ljava/lang/String;)Landroidx/lifecycle/X;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls/w;

    .line 66
    .line 67
    iput-object p1, p0, Ls/E;->k1:Ls/w;

    .line 68
    .line 69
    iget-object v0, p1, Ls/w;->x:Landroidx/lifecycle/D;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/D;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Ls/w;->x:Landroidx/lifecycle/D;

    .line 79
    .line 80
    :cond_1
    iget-object p1, p1, Ls/w;->x:Landroidx/lifecycle/D;

    .line 81
    .line 82
    new-instance v0, Ls/B;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Ls/B;-><init>(Landroidx/fragment/app/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ls/E;->k1:Ls/w;

    .line 92
    .line 93
    iget-object v0, p1, Ls/w;->y:Landroidx/lifecycle/D;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroidx/lifecycle/D;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Ls/w;->y:Landroidx/lifecycle/D;

    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Ls/w;->y:Landroidx/lifecycle/D;

    .line 105
    .line 106
    new-instance v0, Ls/B;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, Ls/B;-><init>(Landroidx/fragment/app/r;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    if-lt p1, v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ls/D;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Ls/E;->P(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Ls/E;->l1:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const v0, 0x7f060021

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    :goto_1
    iput p1, p0, Ls/E;->l1:I

    .line 148
    .line 149
    :goto_2
    const p1, 0x1010038

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ls/E;->P(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Ls/E;->m1:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls/E;->i1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

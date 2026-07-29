.class public final La5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# instance fields
.field public W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, La5/N;->W:I

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La5/N;->X:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La5/N;->W:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[La5/M;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La5/N;->W:I

    .line 5
    iput-object p2, p0, La5/N;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lj/h;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La5/N;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lj/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-static {p1, p2}, Lj/h;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lj/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, La5/N;->X:Ljava/lang/Object;

    .line 10
    iput p2, p0, La5/N;->W:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/N;->X:Ljava/lang/Object;

    iput p2, p0, La5/N;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, La5/N;->X:Ljava/lang/Object;

    iput p2, p0, La5/N;->W:I

    return-void
.end method


# virtual methods
.method public a()Lj/h;
    .locals 11

    .line 1
    new-instance v0, Lj/h;

    .line 2
    .line 3
    iget-object v1, p0, La5/N;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj/d;

    .line 6
    .line 7
    iget-object v2, v1, Lj/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, La5/N;->W:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lj/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lj/d;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Lj/h;->c0:Lj/g;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v4, Lj/g;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lj/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v4, Lj/g;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v4, Lj/g;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lj/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v4, Lj/g;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v4, Lj/g;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lj/g;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lj/d;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v4, Lj/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v4, Lj/g;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lj/d;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Lj/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v6}, Lj/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lj/d;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Lj/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2, v6}, Lj/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lj/d;->m:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v2, v1, Lj/d;->b:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    iget v7, v4, Lj/g;->A:I

    .line 99
    .line 100
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v7, v1, Lj/d;->p:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget v7, v4, Lj/g;->B:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v4, Lj/g;->C:I

    .line 114
    .line 115
    :goto_3
    iget-object v8, v1, Lj/d;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v8, Lj/f;

    .line 121
    .line 122
    iget-object v9, v1, Lj/d;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v10, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput-object v8, v4, Lj/g;->x:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v7, v1, Lj/d;->q:I

    .line 133
    .line 134
    iput v7, v4, Lj/g;->y:I

    .line 135
    .line 136
    iget-object v7, v1, Lj/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    new-instance v7, Lj/c;

    .line 141
    .line 142
    invoke-direct {v7, v1, v4}, Lj/c;-><init>(Lj/d;Lj/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v7, v1, Lj/d;->p:Z

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object v2, v4, Lj/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_a
    iget-object v2, v1, Lj/d;->o:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iput-object v2, v4, Lj/g;->g:Landroid/view/View;

    .line 162
    .line 163
    iput-boolean v3, v4, Lj/g;->h:Z

    .line 164
    .line 165
    :cond_b
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lj/d;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lj/d;->l:Ln/m;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La5/N;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, La5/N;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.class public final Ls/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/B;->a:I

    iput-object p1, p0, Ls/B;->b:Landroidx/fragment/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ls/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/u;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ls/B;->b:Landroidx/fragment/app/r;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/r;->Z0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "DialogFragment "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " setting the content view on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, p0, Ls/B;->b:Landroidx/fragment/app/r;

    .line 84
    .line 85
    check-cast v0, Ls/E;

    .line 86
    .line 87
    iget-object v1, v0, Ls/E;->i1:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v2, v0, Ls/E;->j1:LB0/b;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ls/E;->o1:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-wide/16 v3, 0x7d0

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Ls/B;->b:Landroidx/fragment/app/r;

    .line 110
    .line 111
    check-cast v0, Ls/E;

    .line 112
    .line 113
    iget-object v1, v0, Ls/E;->i1:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v2, v0, Ls/E;->j1:LB0/b;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, v0, Ls/E;->n1:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iget-object v4, v0, Ls/E;->k1:Ls/w;

    .line 131
    .line 132
    iget v4, v4, Ls/w;->w:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    const-string v6, "FingerprintFragment"

    .line 143
    .line 144
    const-string v9, "Unable to get asset. Context is null."

    .line 145
    .line 146
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const v9, 0x7f08009d

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    if-ne v3, v7, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v4, v7, :cond_7

    .line 159
    .line 160
    if-ne v3, v5, :cond_7

    .line 161
    .line 162
    const v9, 0x7f08009c

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    if-ne v3, v7, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v4, v7, :cond_9

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    if-ne v3, v10, :cond_9

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v6, v0, Ls/E;->n1:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    if-ne v3, v7, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-ne v4, v7, :cond_c

    .line 194
    .line 195
    if-ne v3, v5, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    if-ne v4, v5, :cond_d

    .line 199
    .line 200
    if-ne v3, v7, :cond_d

    .line 201
    .line 202
    :goto_3
    invoke-static {v8}, Ls/C;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_4
    iget-object v4, v0, Ls/E;->k1:Ls/w;

    .line 206
    .line 207
    iput v3, v4, Ls/w;->w:I

    .line 208
    .line 209
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v3, v0, Ls/E;->o1:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    if-ne p1, v5, :cond_e

    .line 218
    .line 219
    iget p1, v0, Ls/E;->l1:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    iget p1, v0, Ls/E;->m1:I

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    const-wide/16 v3, 0x7d0

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

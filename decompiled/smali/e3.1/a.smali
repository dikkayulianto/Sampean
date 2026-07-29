.class public final Le3/a;
.super LP2/G0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/a;


# direct methods
.method public synthetic constructor <init>(Lj0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->b:Lj0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/c;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LP2/k8;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Le3/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, LP2/k8;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LP2/G0;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LP2/G0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Lj0/a;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget p2, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le3/a;->b:Lj0/a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 46
    .line 47
    if-gt v2, p1, :cond_1

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 64
    .line 65
    iget-object p3, p2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dexterous/flutterlocalnotifications/c;->w()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, Le3/a;->b:Lj0/a;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/a;->b:Lj0/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v4, p2, v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v6, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 29
    .line 30
    mul-float/2addr v6, p2

    .line 31
    add-float/2addr v6, v4

    .line 32
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v4, v4, v6

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-lez v4, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float p2, p2, v3

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    const/16 p2, 0x1f4

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpl-float p2, p3, p2

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/c;->w()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr p3, v1

    .line 74
    div-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    if-le p2, p3, :cond_5

    .line 77
    .line 78
    :cond_2
    :goto_0
    move v5, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    cmpl-float v3, p2, v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/c;->w()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int p3, p2, p3

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p3, p2, :cond_2

    .line 119
    .line 120
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 121
    invoke-virtual {v0, p1, v5, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Lj0/a;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    cmpg-float v2, p3, v1

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    const/4 v4, 0x3

    .line 134
    if-gez v2, :cond_8

    .line 135
    .line 136
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_2
    move v3, v4

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 154
    .line 155
    if-le p2, p3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_8
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpg-float p2, p2, v1

    .line 178
    .line 179
    if-gez p2, :cond_9

    .line 180
    .line 181
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 182
    .line 183
    int-to-float p2, p2

    .line 184
    cmpl-float p2, p3, p2

    .line 185
    .line 186
    if-gtz p2, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, p3

    .line 199
    div-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    if-le p2, v1, :cond_b

    .line 202
    .line 203
    :cond_a
    const/4 v3, 0x5

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_b
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p2, p3

    .line 220
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 229
    .line 230
    sub-int/2addr p3, v1

    .line 231
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ge p2, p3, :cond_15

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    cmpl-float v1, p3, v1

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    cmpl-float p2, p2, p3

    .line 252
    .line 253
    if-lez p2, :cond_e

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    :cond_f
    move v3, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 267
    .line 268
    sub-int p3, p2, p3

    .line 269
    .line 270
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 275
    .line 276
    sub-int/2addr p2, v1

    .line 277
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ge p3, p2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 292
    .line 293
    if-eqz p3, :cond_12

    .line 294
    .line 295
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 296
    .line 297
    sub-int p3, p2, p3

    .line 298
    .line 299
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 304
    .line 305
    sub-int/2addr p2, v1

    .line 306
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-ge p3, p2, :cond_f

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_12
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 315
    .line 316
    if-ge p2, p3, :cond_14

    .line 317
    .line 318
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 319
    .line 320
    sub-int p3, p2, p3

    .line 321
    .line 322
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-ge p2, p3, :cond_13

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_14
    sub-int p3, p2, p3

    .line 335
    .line 336
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 341
    .line 342
    sub-int/2addr p2, v1

    .line 343
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-ge p3, p2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_15
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 p2, 0x1

    .line 356
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le3/a;->b:Lj0/a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Lj0/a;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 48
    .line 49
    if-ne v1, p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

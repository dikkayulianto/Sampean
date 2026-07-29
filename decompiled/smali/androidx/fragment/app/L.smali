.class public final Landroidx/fragment/app/L;
.super Lh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/B;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "input"

    .line 17
    .line 18
    invoke-static {p2, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "putExtra(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Lg/l;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/L;->d(Landroid/app/Activity;Lg/l;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p2, Lg/k;

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lg/k;->X:Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p2, Lg/k;->W:Landroid/content/IntentSender;

    .line 84
    .line 85
    iget v1, p2, Lg/k;->Z:I

    .line 86
    .line 87
    iget p2, p2, Lg/k;->Y:I

    .line 88
    .line 89
    new-instance v2, Lg/k;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v0, v3, p2, v1}, Lg/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 93
    .line 94
    .line 95
    move-object p2, v2

    .line 96
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-static {p2}, Landroidx/fragment/app/Q;->K(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "CreateIntent created the following intent: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "FragmentManager"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/B;Ljava/lang/Object;)Lh/a;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lh/b;->b(Landroidx/fragment/app/B;Ljava/lang/Object;)Lh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lh/a;

    .line 22
    .line 23
    sget-object p2, Lz5/r;->W:Lz5/r;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lh/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    invoke-static {p1, v3}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    array-length p1, p2

    .line 48
    invoke-static {p1}, Lz5/u;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    :goto_1
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Lh/a;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lh/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_1
    check-cast p2, Lg/l;

    .line 82
    .line 83
    const-string p1, "input"

    .line 84
    .line 85
    invoke-static {p2, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lg/a;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p2

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v1, p2

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget v4, p2, v3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v4, v2

    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lz5/h;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ly5/c;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v2}, Lz5/u;->d(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lz5/r;->W:Lz5/r;

    .line 130
    .line 131
    :goto_4
    return-object p1

    .line 132
    :pswitch_1
    const/4 v0, -0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object p2, v1

    .line 138
    :goto_5
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    sget-object p1, Lz5/q;->W:Lz5/q;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move v3, v0

    .line 183
    :goto_6
    if-ge v3, v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    move-object p1, p2

    .line 207
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_8
    check-cast v1, Landroid/net/Uri;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v1, p1

    .line 222
    :cond_e
    :goto_9
    return-object v1

    .line 223
    :pswitch_2
    new-instance v0, Lg/a;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lg/a;-><init>(ILandroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;Lg/l;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LF4/a;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lg/l;->a:Lh/h;

    .line 38
    .line 39
    invoke-static {v0}, LP2/n7;->b(Lh/h;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lg/l;->c:Lh/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p1}, LP2/n7;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LP2/n7;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lg/l;->a:Lh/h;

    .line 88
    .line 89
    invoke-static {p1}, LP2/n7;->b(Lh/h;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lg/l;->c:Lh/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Required value was null."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lg/l;->a:Lh/h;

    .line 123
    .line 124
    invoke-static {p2}, LP2/n7;->b(Lh/h;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const-string p2, "*/*"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p2, "image/*"

    .line 143
    .line 144
    const-string v0, "video/*"

    .line 145
    .line 146
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object p1
.end method

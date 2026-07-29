.class public Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;
.implements Lio/flutter/plugin/editing/b;
.implements Ll5/b;
.implements Ll5/n;
.implements Ln/w;
.implements Lo/m;
.implements Lr2/b;
.implements Lm2/b;
.implements LN/c;
.implements Ly0/c;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/c;->W:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc3/c;->X:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LP2/r8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc3/c;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lc3/c;->W:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, LA/a;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lc3/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;I)V
    .locals 11

    iput p2, p0, Lc3/c;->W:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LQ1/i;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/k;->a:Ll5/k;

    const/4 v2, 0x0

    .line 6
    const-string v3, "flutter/navigation"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 7
    iput-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, LH1/i;

    const/16 v9, 0x19

    const/4 v10, 0x0

    .line 11
    const-string v6, "flutter/system"

    sget-object v7, Ll5/j;->a:Ll5/j;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    iput-object v4, p0, Lc3/c;->X:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v5, p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lio/flutter/plugin/editing/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p2, Ll5/p;

    sget-object v0, Ll5/v;->a:Ll5/v;

    const/4 v1, 0x0

    .line 16
    const-string v2, "flutter/sensitivecontent"

    invoke-direct {p2, v5, v2, v0, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 17
    invoke-virtual {p2, p1}, Ll5/p;->b(Ll5/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/c;->W:I

    iput-object p1, p0, Lc3/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ly/k;)Lc3/c;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lj/t;->l()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj/t;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lc3/c;

    .line 34
    .line 35
    new-instance v0, Lz/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lz/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lz/d;->a:Lc3/c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/D;

    .line 7
    .line 8
    iget-object v0, v0, Ln/D;->A:Ln/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/l;->k()Ln/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/j;

    .line 21
    .line 22
    iget-object v0, v0, Lo/j;->a0:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ln/w;->a(Ln/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public build()Ly0/g;
    .locals 3

    .line 1
    new-instance v0, Ly0/g;

    .line 2
    .line 3
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LA/a;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly0/g;-><init>(Ly0/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public d(Ljava/lang/Object;LH1/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/L;

    .line 4
    .line 5
    iget-object v1, v0, La5/L;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/view/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, LH1/e;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v4, "longPress"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "focus"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v4, "tap"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v4, "announce"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v4, "tooltip"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v8, v7

    .line 103
    :goto_0
    const-string v1, "message"

    .line 104
    .line 105
    const-string v4, "nodeId"

    .line 106
    .line 107
    packed-switch v8, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/flutter/view/k;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v5}, Lio/flutter/view/k;->h(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/k;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->h(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/k;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v6}, Lio/flutter/view/k;->h(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/a;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x24

    .line 202
    .line 203
    if-lt v1, v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v3, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/k;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/a;

    .line 236
    .line 237
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lio/flutter/view/k;

    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v3, 0x1c

    .line 244
    .line 245
    if-lt v1, v3, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const/16 v1, 0x20

    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, LH1/e;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ln/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/j;

    .line 4
    .line 5
    iget-object v1, v0, Lo/j;->Y:Ln/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ln/D;

    .line 13
    .line 14
    iget-object v1, v1, Ln/D;->B:Ln/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/j;->a0:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln/w;->g(Ln/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lq2/j;->Y:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lq2/j;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "com.google.android.datatransport.events"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lq2/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/h;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/h;->b:Lq2/c;

    .line 6
    .line 7
    check-cast v1, Lq2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lq2/d;->W:Lq2/d;

    .line 26
    .line 27
    invoke-static {v2, v4}, Lq2/g;->j(Landroid/database/Cursor;Lq2/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lk2/b;

    .line 54
    .line 55
    iget-object v4, v0, Lp2/h;->c:Lp2/d;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v2, v5, v3}, Lp2/d;->a(Lk2/b;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc3/c;->W:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v2, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 20
    .line 21
    iget-object v9, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LH1/c;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Ll5/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sparse-switch v9, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v9, "Scribe.isStylusHandwritingAvailable"

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v4, "Scribe.startStylusHandwriting"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v7

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v4, "Scribe.isFeatureAvailable"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v3, v8

    .line 74
    :goto_0
    const/16 v0, 0x22

    .line 75
    .line 76
    packed-switch v3, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p2

    .line 80
    .line 81
    check-cast v0, Lk5/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-ge v3, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "Requires API level 34 or higher."

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Lk5/n;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    :try_start_0
    iget-object v0, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LH1/c;

    .line 106
    .line 107
    iget-object v0, v0, LH1/c;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    .line 111
    invoke-static {v0}, LQ1/n;->l(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Lk5/n;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Lk5/n;

    .line 136
    .line 137
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v3, 0x21

    .line 144
    .line 145
    if-ge v0, v3, :cond_5

    .line 146
    .line 147
    const-string v0, "Requires API level 33 or higher."

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Lk5/n;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LH1/c;

    .line 160
    .line 161
    iget-object v2, v0, LH1/c;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 164
    .line 165
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v2, v0}, LI4/e;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Lk5/n;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Lk5/n;

    .line 188
    .line 189
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    :try_start_2
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LH1/c;

    .line 196
    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v3, v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v2, LH1/c;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    invoke-static {v0}, LQ1/n;->l(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_7
    move v7, v8

    .line 216
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Lk5/n;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lk5/n;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_4
    iget-object v2, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LH1/r;

    .line 244
    .line 245
    iget-object v9, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lio/flutter/plugin/platform/q;

    .line 248
    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    iget-object v9, v0, Ll5/m;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v11, 0x5

    .line 265
    const/4 v12, 0x4

    .line 266
    const/4 v13, 0x3

    .line 267
    sparse-switch v10, :sswitch_data_1

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :sswitch_3
    const-string v10, "dispose"

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_9

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move v3, v11

    .line 281
    goto :goto_3

    .line 282
    :sswitch_4
    const-string v10, "isSurfaceControlEnabled"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v3, v12

    .line 292
    goto :goto_3

    .line 293
    :sswitch_5
    const-string v10, "setDirection"

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    move v3, v13

    .line 303
    goto :goto_3

    .line 304
    :sswitch_6
    const-string v10, "touch"

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    move v3, v4

    .line 314
    goto :goto_3

    .line 315
    :sswitch_7
    const-string v10, "clearFocus"

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    move v3, v7

    .line 325
    goto :goto_3

    .line 326
    :sswitch_8
    const-string v10, "create"

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_e

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    move v3, v8

    .line 336
    :goto_3
    const-string v9, "direction"

    .line 337
    .line 338
    const-string v10, "id"

    .line 339
    .line 340
    packed-switch v3, :pswitch_data_2

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lk5/n;

    .line 346
    .line 347
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :try_start_3
    iget-object v2, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->x(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    check-cast v0, Lk5/n;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :catch_3
    move-exception v0

    .line 381
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Lk5/n;

    .line 388
    .line 389
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_6
    iget-object v0, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 397
    .line 398
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 401
    .line 402
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lk5/n;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :try_start_4
    iget-object v2, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v0}, Lio/flutter/plugin/platform/q;->j(II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p2

    .line 454
    .line 455
    check-cast v0, Lk5/n;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :catch_4
    move-exception v0

    .line 463
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Lk5/n;

    .line 470
    .line 471
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    new-instance v14, Lk5/k;

    .line 479
    .line 480
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    check-cast v16, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    check-cast v17, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    const/4 v3, 0x6

    .line 531
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v22

    .line 546
    const/16 v3, 0x8

    .line 547
    .line 548
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    const/16 v3, 0x9

    .line 559
    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Double;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    double-to-float v3, v3

    .line 571
    const/16 v4, 0xa

    .line 572
    .line 573
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Double;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    double-to-float v4, v7

    .line 584
    const/16 v7, 0xb

    .line 585
    .line 586
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v26

    .line 596
    const/16 v7, 0xc

    .line 597
    .line 598
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v27

    .line 608
    const/16 v7, 0xd

    .line 609
    .line 610
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v28

    .line 620
    const/16 v7, 0xe

    .line 621
    .line 622
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v29

    .line 632
    const/16 v7, 0xf

    .line 633
    .line 634
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v30

    .line 644
    move/from16 v24, v3

    .line 645
    .line 646
    move/from16 v25, v4

    .line 647
    .line 648
    invoke-direct/range {v14 .. v31}, Lk5/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 649
    .line 650
    .line 651
    :try_start_5
    iget-object v0, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Lio/flutter/plugin/platform/q;->A(Lk5/k;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, p2

    .line 659
    .line 660
    check-cast v0, Lk5/n;

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :catch_5
    move-exception v0

    .line 668
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Lk5/n;

    .line 675
    .line 676
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    :try_start_6
    iget-object v2, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->p(I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, p2

    .line 695
    .line 696
    check-cast v0, Lk5/n;

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :catch_6
    move-exception v0

    .line 703
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Lk5/n;

    .line 710
    .line 711
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 716
    .line 717
    const-string v3, "params"

    .line 718
    .line 719
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, [B

    .line 730
    .line 731
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object/from16 v24, v3

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_10
    move-object/from16 v24, v5

    .line 739
    .line 740
    :goto_5
    :try_start_7
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    const-string v3, "viewType"

    .line 751
    .line 752
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    move-object v13, v3

    .line 757
    check-cast v13, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v22

    .line 769
    new-instance v11, Lk5/j;

    .line 770
    .line 771
    const-wide/16 v20, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const-wide/16 v14, 0x0

    .line 776
    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    const-wide/16 v18, 0x0

    .line 780
    .line 781
    invoke-direct/range {v11 .. v24}, Lk5/j;-><init>(ILjava/lang/String;DDDDILk5/i;Ljava/nio/ByteBuffer;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 787
    .line 788
    invoke-virtual {v0, v11}, Lio/flutter/plugin/platform/q;->b(Lk5/j;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, p2

    .line 792
    .line 793
    check-cast v0, Lk5/n;

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :catch_7
    move-exception v0

    .line 800
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Lk5/n;

    .line 807
    .line 808
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_6
    return-void

    .line 812
    :pswitch_b
    const-string v2, "locale"

    .line 813
    .line 814
    iget-object v3, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LH1/c;

    .line 817
    .line 818
    iget-object v4, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/c;

    .line 821
    .line 822
    if-nez v4, :cond_11

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_11
    iget-object v4, v0, Ll5/m;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const-string v7, "Localization.getStringResource"

    .line 831
    .line 832
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_12

    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Lk5/n;

    .line 841
    .line 842
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_12
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lorg/json/JSONObject;

    .line 849
    .line 850
    :try_start_8
    const-string v4, "key"

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_13

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_7

    .line 867
    :catch_8
    move-exception v0

    .line 868
    goto :goto_8

    .line 869
    :cond_13
    move-object v0, v5

    .line 870
    :goto_7
    iget-object v2, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 873
    .line 874
    invoke-virtual {v2, v4, v0}, Lcom/dexterous/flutterlocalnotifications/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Lk5/n;

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Lk5/n;

    .line 893
    .line 894
    invoke-virtual {v2, v6, v0, v5}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :goto_9
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        0x696df3f -> :sswitch_6
        0x2261393d -> :sswitch_5
        0x2cc8f227 -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/p0;

    .line 4
    .line 5
    iget-object v0, p1, Lx/p0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lx/p0;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LK/V;

    .line 27
    .line 28
    invoke-virtual {v2}, LK/V;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p1, Lx/p0;->k:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p1, Lx/p0;->u:LB/j;

    .line 40
    .line 41
    invoke-virtual {v0}, LB/j;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lx/p0;->b:Lx/f0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/f0;->g(Lx/p0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lx/f0;->X:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v0, v0, Lx/f0;->a0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p1

    .line 64
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA/a;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

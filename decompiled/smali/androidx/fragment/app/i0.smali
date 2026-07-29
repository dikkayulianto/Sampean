.class public final enum Landroidx/fragment/app/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/i0;

.field public static final Companion:Landroidx/fragment/app/g0;

.field public static final enum GONE:Landroidx/fragment/app/i0;

.field public static final enum INVISIBLE:Landroidx/fragment/app/i0;

.field public static final enum REMOVED:Landroidx/fragment/app/i0;

.field public static final enum VISIBLE:Landroidx/fragment/app/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/i0;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/i0;->REMOVED:Landroidx/fragment/app/i0;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/i0;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 20
    .line 21
    new-instance v2, Landroidx/fragment/app/i0;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 30
    .line 31
    new-instance v3, Landroidx/fragment/app/i0;

    .line 32
    .line 33
    const-string v4, "INVISIBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/fragment/app/i0;->INVISIBLE:Landroidx/fragment/app/i0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/i0;->$VALUES:[Landroidx/fragment/app/i0;

    .line 46
    .line 47
    new-instance v0, Landroidx/fragment/app/g0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/fragment/app/i0;->Companion:Landroidx/fragment/app/g0;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/i0;
    .locals 1

    const-class v0, Landroidx/fragment/app/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/i0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/i0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/i0;->$VALUES:[Landroidx/fragment/app/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/i0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "SpecialEffectsController: Calling apply state"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/fragment/app/h0;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const-string v3, "SpecialEffectsController: Setting view "

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq v1, p2, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-eq v1, p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " to INVISIBLE"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " to GONE"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " to VISIBLE"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    :cond_7
    if-nez v4, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "SpecialEffectsController: Adding view "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " to Container "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v4, p2

    .line 198
    check-cast v4, Landroid/view/ViewGroup;

    .line 199
    .line 200
    :cond_b
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "SpecialEffectsController: Removing view "

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " from container "

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_0
    return-void
.end method

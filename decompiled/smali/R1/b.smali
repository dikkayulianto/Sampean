.class public final LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/t;


# static fields
.field public static Z:LR1/b;


# instance fields
.field public W:Landroid/app/Activity;

.field public X:LO1/f;

.field public Y:LO1/f;


# direct methods
.method public static a(Landroid/content/Context;)LR1/a;
    .locals 4

    .line 1
    invoke-static {p0}, LR1/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v3}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, LR1/a;->always:LR1/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 36
    .line 37
    invoke-static {p0, v0}, LP2/c6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p0, LR1/a;->whileInUse:LR1/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, v0}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, LR1/a;->always:LR1/a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, LR1/a;->whileInUse:LR1/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, LR1/a;->denied:LR1/a;

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP2/c6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v2}, LP2/c6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, LP1/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final c(Landroid/app/Activity;LO1/f;LO1/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LP1/b;->activityMissing:LP1/b;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, LO1/f;->a(LP1/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p1}, LR1/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 20
    .line 21
    invoke-static {p1, v0}, LP2/c6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LR1/b;->a(Landroid/content/Context;)LR1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LR1/a;->whileInUse:LR1/a;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p3, p0, LR1/b;->X:LO1/f;

    .line 39
    .line 40
    iput-object p2, p0, LR1/b;->Y:LO1/f;

    .line 41
    .line 42
    iput-object p1, p0, LR1/b;->W:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0x6d

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 11

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LR1/b;->W:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "Geolocator"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LR1/b;->X:LO1/f;

    .line 20
    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    sget-object p2, LP1/b;->activityMissing:LP1/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LO1/f;->a(LP1/b;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, LR1/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch LP1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    array-length v2, p3

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object v2, LR1/a;->denied:LR1/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    move v5, v1

    .line 50
    move v6, v5

    .line 51
    move v7, v6

    .line 52
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 53
    if-ge v7, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ltz v10, :cond_4

    .line 72
    .line 73
    move v5, v8

    .line 74
    :cond_4
    aget v10, p3, v10

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move v4, v1

    .line 79
    :cond_5
    iget-object v10, p0, LR1/b;->W:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v10, v9}, Ll0/d;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-nez v5, :cond_7

    .line 90
    .line 91
    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    if-nez v4, :cond_a

    .line 98
    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x1d

    .line 102
    .line 103
    if-lt p1, v0, :cond_9

    .line 104
    .line 105
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ltz p1, :cond_8

    .line 116
    .line 117
    aget p1, p3, p1

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object p1, LR1/a;->whileInUse:LR1/a;

    .line 123
    .line 124
    :goto_1
    move-object v2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    sget-object p1, LR1/a;->always:LR1/a;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-nez v6, :cond_b

    .line 130
    .line 131
    sget-object v2, LR1/a;->deniedForever:LR1/a;

    .line 132
    .line 133
    :cond_b
    :goto_3
    iget-object p1, p0, LR1/b;->Y:LO1/f;

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    iget-object p1, p1, LO1/f;->b:Lk5/n;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    if-eq p2, v8, :cond_d

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq p2, v1, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    if-ne p2, v1, :cond_c

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_d
    move v1, v8

    .line 161
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    return v8

    .line 169
    :catch_0
    iget-object p1, p0, LR1/b;->X:LO1/f;

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    sget-object p2, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, LO1/f;->a(LP1/b;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_5
    return v1
.end method

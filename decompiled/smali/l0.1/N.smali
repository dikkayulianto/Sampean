.class public final Ll0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public static a(Landroid/os/Bundle;)Ll0/N;
    .locals 6

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v2, "uri"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "isBot"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "isImportant"

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v5, Ll0/N;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v0, v5, Ll0/N;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    .line 54
    iput-object v2, v5, Ll0/N;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v5, Ll0/N;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v4, v5, Ll0/N;->e:Z

    .line 59
    .line 60
    iput-boolean p0, v5, Ll0/N;->f:Z

    .line 61
    .line 62
    return-object v5
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll0/N;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    const-string v4, "obj"

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid icon"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Parcelable;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v3, "type"

    .line 72
    .line 73
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "int1"

    .line 79
    .line 80
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "int2"

    .line 86
    .line 87
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "string1"

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v4, "tint_list"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    if-eq v1, v3, :cond_2

    .line 113
    .line 114
    const-string v3, "tint_mode"

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :cond_2
    :goto_1
    const-string v1, "icon"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "uri"

    .line 131
    .line 132
    iget-object v2, p0, Ll0/N;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "key"

    .line 138
    .line 139
    iget-object v2, p0, Ll0/N;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isBot"

    .line 145
    .line 146
    iget-boolean v2, p0, Ll0/N;->e:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, "isImportant"

    .line 152
    .line 153
    iget-boolean v2, p0, Ll0/N;->f:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/N;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ll0/N;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/N;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Ll0/N;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ll0/N;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Ll0/N;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Ll0/N;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p1, Ll0/N;->e:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p0, Ll0/N;->f:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean p1, p1, Ll0/N;->f:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    return v0

    .line 88
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/N;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/N;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Ll0/N;->e:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Ll0/N;->f:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

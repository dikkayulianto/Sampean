.class public final Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf0/q;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf0/q;

    .line 26
    .line 27
    iget v3, p0, Lf0/q;->e:I

    .line 28
    .line 29
    iget v4, v2, Lf0/q;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lf0/q;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lf0/q;->c(ILf0/q;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lc0/c;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le0/h;

    .line 16
    .line 17
    iget-object v1, v1, Le0/h;->U:Le0/h;

    .line 18
    .line 19
    check-cast v1, Le0/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc0/c;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Le0/h;->b(Lc0/c;Z)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Le0/h;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Le0/h;->b(Lc0/c;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Le0/i;->z0:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Le0/o;->a(Le0/i;Lc0/c;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, Le0/i;->A0:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Le0/o;->a(Le0/i;Lc0/c;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lc0/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lf0/q;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Le0/h;

    .line 91
    .line 92
    new-instance v4, Lw4/a;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lw4/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Le0/h;->I:Le0/e;

    .line 105
    .line 106
    invoke-static {v5}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Le0/h;->J:Le0/e;

    .line 110
    .line 111
    invoke-static {v5}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Le0/h;->K:Le0/e;

    .line 115
    .line 116
    invoke-static {v5}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Le0/h;->L:Le0/e;

    .line 120
    .line 121
    invoke-static {v5}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Le0/h;->M:Le0/e;

    .line 125
    .line 126
    invoke-static {v3}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lf0/q;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez p2, :cond_5

    .line 138
    .line 139
    iget-object p2, v1, Le0/h;->I:Le0/e;

    .line 140
    .line 141
    invoke-static {p2}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, v1, Le0/h;->K:Le0/e;

    .line 146
    .line 147
    invoke-static {v0}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lc0/c;->t()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sub-int/2addr v0, p2

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object p2, v1, Le0/h;->J:Le0/e;

    .line 157
    .line 158
    invoke-static {p2}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v0, v1, Le0/h;->L:Le0/e;

    .line 163
    .line 164
    invoke-static {v0}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lc0/c;->t()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    return v0
.end method

.method public final c(ILf0/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Le0/h;

    .line 17
    .line 18
    iget-object v4, p2, Lf0/q;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    iget v4, p2, Lf0/q;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v4, v3, Le0/h;->o0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v4, v3, Le0/h;->p0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p2, Lf0/q;->b:I

    .line 41
    .line 42
    iput p1, p0, Lf0/q;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf0/q;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lf0/q;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lf0/q;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Le0/h;

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-static {v0, v5}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v4, Le0/h;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, " >"

    .line 77
    .line 78
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

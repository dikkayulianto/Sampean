.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lt6/a;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt6/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt6/b;

    .line 12
    .line 13
    iget v1, p0, Lt6/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lt6/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt6/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lt6/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt6/b;->c:Lt6/a;

    .line 32
    .line 33
    iget-object v3, p1, Lt6/b;->c:Lt6/a;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lt6/b;->d:I

    .line 39
    .line 40
    iget v3, p1, Lt6/b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lt6/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lt6/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lt6/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lt6/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lt6/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lt6/b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lt6/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lt6/b;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lt6/b;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lt6/b;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lt6/b;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lt6/b;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lt6/b;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lt6/b;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lt6/b;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lt6/b;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, Lt6/b;->m:J

    .line 122
    .line 123
    iget-wide v5, p1, Lt6/b;->m:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-boolean v1, p0, Lt6/b;->n:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lt6/b;->n:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-boolean v1, p0, Lt6/b;->o:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Lt6/b;->o:Z

    .line 140
    .line 141
    if-eq v1, p1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lt6/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt6/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt6/b;->c:Lt6/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lt6/b;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lt6/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lt6/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lt6/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lt6/b;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lt6/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lt6/b;->j:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-boolean v0, p0, Lt6/b;->k:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lt6/b;->l:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-wide v3, p0, Lt6/b;->m:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, Lt6/b;->n:Z

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean v0, p0, Lt6/b;->o:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6/b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lt6/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lt6/b;->c:Lt6/a;

    .line 8
    .line 9
    iget v4, v0, Lt6/b;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lt6/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lt6/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lt6/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lt6/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lt6/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lt6/b;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lt6/b;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lt6/b;->l:Z

    .line 26
    .line 27
    iget-wide v13, v0, Lt6/b;->m:J

    .line 28
    .line 29
    iget-boolean v15, v0, Lt6/b;->n:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lt6/b;->o:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    const-string v15, "DownloadTask(primaryId="

    .line 40
    .line 41
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", taskId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", status="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", progress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", url="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", filename="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", savedDir="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", headers="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mimeType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", resumable="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showNotification="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", openFileFromNotification="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", timeCreated="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", saveInPublicStorage="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move/from16 v1, v16

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", allowCellular="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

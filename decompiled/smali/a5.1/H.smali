.class public final La5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/J;


# instance fields
.field public final W:Ll5/f;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:LJ2/k;


# direct methods
.method public constructor <init>(Ll5/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/H;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La5/H;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, LJ2/k;

    .line 19
    .line 20
    invoke-direct {v1}, LJ2/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La5/H;->Z:LJ2/k;

    .line 24
    .line 25
    iput-object p1, p0, La5/H;->W:Ll5/f;

    .line 26
    .line 27
    sget-object p1, La5/P;->a:LS/n;

    .line 28
    .line 29
    new-instance p1, La5/O;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, La5/O;->a:Z

    .line 36
    .line 37
    filled-new-array {p1}, [La5/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000104L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(La5/D;LB/j;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, La5/E;

    .line 7
    .line 8
    invoke-direct {v1, p2}, La5/E;-><init>(LB/j;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p2, p1, La5/D;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length p2, v0

    .line 27
    :goto_2
    add-int/lit8 v2, p2, 0x38

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, La5/D;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, La5/D;->b:La5/C;

    .line 48
    .line 49
    invoke-virtual {p2}, La5/C;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, La5/D;->c:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p1, La5/D;->d:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p1, La5/D;->e:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, La5/D;->f:La5/B;

    .line 79
    .line 80
    invoke-virtual {p1}, La5/B;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, La5/H;->W:Ll5/f;

    .line 93
    .line 94
    const-string p2, "flutter/keydata"

    .line 95
    .line 96
    invoke-interface {p1, p2, v2, v1}, Ll5/f;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string p2, "UTF-8 not supported"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final b(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, La5/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, La5/D;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p4, La5/C;->kDown:La5/C;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, La5/C;->kUp:La5/C;

    .line 14
    .line 15
    :goto_0
    iput-object p4, v0, La5/D;->b:La5/C;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, La5/D;->d:J

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, v0, La5/D;->c:J

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, v0, La5/D;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    iput-boolean p5, v0, La5/D;->e:Z

    .line 34
    .line 35
    sget-object p5, La5/B;->kKeyboard:La5/B;

    .line 36
    .line 37
    iput-object p5, v0, La5/D;->f:La5/B;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p5, v1, v3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p5, v1, v3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p4

    .line 61
    :goto_1
    invoke-virtual {p0, p3, p2}, La5/H;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0, p4}, La5/H;->a(La5/D;LB/j;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/H;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "The key was empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(Landroid/view/KeyEvent;LB/j;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v26, v8

    .line 24
    .line 25
    goto/16 :goto_1e

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    cmp-long v1, v3, v1

    .line 33
    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v10, 0x1100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    and-long/2addr v1, v5

    .line 52
    or-long/2addr v1, v10

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v12, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, La5/P;->a:LS/n;

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    and-long/2addr v1, v5

    .line 80
    or-long/2addr v1, v10

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    sget-object v1, La5/P;->b:LS/n;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :goto_2
    move-object v10, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    and-long/2addr v1, v5

    .line 113
    or-long/2addr v1, v10

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v13, La5/P;->c:[La5/N;

    .line 125
    .line 126
    array-length v14, v13

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-object v2, v0, La5/H;->X:Ljava/util/HashMap;

    .line 129
    .line 130
    if-ge v1, v14, :cond_1a

    .line 131
    .line 132
    aget-object v3, v13, v1

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v3, La5/N;->W:I

    .line 139
    .line 140
    and-int/2addr v4, v5

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-object v3, v3, La5/N;->X:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    check-cast v19, [La5/M;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    new-array v6, v3, [Z

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    new-array v15, v3, [Ljava/lang/Boolean;

    .line 168
    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move/from16 v6, v20

    .line 172
    .line 173
    move/from16 v22, v6

    .line 174
    .line 175
    :goto_6
    if-ge v6, v3, :cond_11

    .line 176
    .line 177
    aget-object v3, v19, v6

    .line 178
    .line 179
    move-object/from16 v25, v10

    .line 180
    .line 181
    iget-wide v9, v3, La5/M;->a:J

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aput-boolean v9, v21, v6

    .line 192
    .line 193
    move v10, v1

    .line 194
    iget-wide v0, v3, La5/M;->b:J

    .line 195
    .line 196
    cmp-long v0, v0, v17

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    sget-object v0, La5/G;->a:[I

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move/from16 v1, v20

    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne v9, v0, :cond_6

    .line 222
    .line 223
    sget-object v0, La5/C;->kUp:La5/C;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 227
    .line 228
    const-string v1, "Unexpected event type"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    move-object/from16 v26, v0

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    sget-object v0, La5/C;->kRepeat:La5/C;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    sget-object v0, La5/C;->kDown:La5/C;

    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget v0, v26, v0

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-eq v0, v1, :cond_d

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    if-eq v0, v1, :cond_c

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v0, v9, :cond_9

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    move-wide v3, v4

    .line 260
    move/from16 v23, v6

    .line 261
    .line 262
    move-object/from16 v26, v8

    .line 263
    .line 264
    move v8, v1

    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    if-nez v16, :cond_a

    .line 268
    .line 269
    new-instance v0, La5/F;

    .line 270
    .line 271
    move v9, v6

    .line 272
    const/4 v6, 0x1

    .line 273
    move-object/from16 v26, v8

    .line 274
    .line 275
    move/from16 v23, v9

    .line 276
    .line 277
    move v8, v1

    .line 278
    move-object v9, v2

    .line 279
    move-object v2, v3

    .line 280
    move-wide v3, v4

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, La5/F;-><init>(La5/H;La5/M;JLandroid/view/KeyEvent;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    move-object v9, v2

    .line 293
    move-wide v3, v4

    .line 294
    move/from16 v23, v6

    .line 295
    .line 296
    move-object/from16 v26, v8

    .line 297
    .line 298
    move v8, v1

    .line 299
    :goto_9
    aget-boolean v0, v21, v23

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v15, v23

    .line 306
    .line 307
    :cond_b
    :goto_a
    const/16 v22, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_c
    move-object v9, v2

    .line 311
    move-wide v3, v4

    .line 312
    move/from16 v23, v6

    .line 313
    .line 314
    move-object/from16 v26, v8

    .line 315
    .line 316
    move v8, v1

    .line 317
    aget-boolean v0, v21, v23

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v15, v23

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    move-object v9, v2

    .line 327
    move-object v2, v3

    .line 328
    move-wide v3, v4

    .line 329
    move/from16 v23, v6

    .line 330
    .line 331
    move-object/from16 v26, v8

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    aput-object v0, v15, v23

    .line 337
    .line 338
    if-nez v16, :cond_b

    .line 339
    .line 340
    new-instance v0, La5/F;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, La5/F;-><init>(La5/H;La5/M;JLandroid/view/KeyEvent;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_b
    move-object v6, v9

    .line 355
    goto :goto_e

    .line 356
    :cond_e
    move-wide v3, v4

    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    move-object/from16 v26, v8

    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    move-object v6, v2

    .line 363
    if-nez v22, :cond_10

    .line 364
    .line 365
    if-eqz v9, :cond_f

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_f
    move/from16 v0, v20

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    :goto_c
    const/4 v0, 0x1

    .line 372
    :goto_d
    move/from16 v22, v0

    .line 373
    .line 374
    :goto_e
    add-int/lit8 v0, v23, 0x1

    .line 375
    .line 376
    move-wide v4, v3

    .line 377
    move-object v2, v6

    .line 378
    move v3, v8

    .line 379
    move v1, v10

    .line 380
    move-object/from16 v10, v25

    .line 381
    .line 382
    move-object/from16 v8, v26

    .line 383
    .line 384
    move v6, v0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_11
    move-object/from16 v26, v8

    .line 390
    .line 391
    move-object/from16 v25, v10

    .line 392
    .line 393
    move v10, v1

    .line 394
    move v8, v3

    .line 395
    if-eqz v16, :cond_15

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    :goto_f
    if-ge v0, v8, :cond_14

    .line 400
    .line 401
    aget-object v1, v15, v0

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_12
    if-eqz v22, :cond_13

    .line 407
    .line 408
    aget-boolean v1, v21, v0

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v15, v0

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    aput-object v1, v15, v0

    .line 420
    .line 421
    const/16 v22, 0x1

    .line 422
    .line 423
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    if-nez v22, :cond_17

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    aput-object v0, v15, v20

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_15
    move/from16 v0, v20

    .line 434
    .line 435
    :goto_11
    if-ge v0, v8, :cond_17

    .line 436
    .line 437
    aget-object v1, v15, v0

    .line 438
    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    aput-object v1, v15, v0

    .line 445
    .line 446
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_17
    :goto_13
    move/from16 v6, v20

    .line 450
    .line 451
    :goto_14
    if-ge v6, v8, :cond_19

    .line 452
    .line 453
    aget-boolean v0, v21, v6

    .line 454
    .line 455
    aget-object v1, v15, v6

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eq v0, v1, :cond_18

    .line 462
    .line 463
    aget-object v0, v19, v6

    .line 464
    .line 465
    aget-object v1, v15, v6

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-wide v2, v0, La5/M;->b:J

    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-wide v3, v0, La5/M;->a:J

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v5}, La5/H;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_18
    move-object/from16 v0, p0

    .line 494
    .line 495
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_19
    move-object/from16 v0, p0

    .line 499
    .line 500
    add-int/lit8 v1, v10, 0x1

    .line 501
    .line 502
    move-object/from16 v10, v25

    .line 503
    .line 504
    move-object/from16 v8, v26

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_1a
    move-object v6, v2

    .line 509
    move-object/from16 v26, v8

    .line 510
    .line 511
    move-object/from16 v25, v10

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    iget-object v8, v0, La5/H;->Y:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_20

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v10, v1

    .line 536
    check-cast v10, La5/O;

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x100000

    .line 546
    .line 547
    and-int/2addr v1, v2

    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_17

    .line 552
    :cond_1b
    move/from16 v1, v20

    .line 553
    .line 554
    :goto_17
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    const-wide/32 v4, 0x70039

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-wide v13, 0x100000104L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    move-wide v15, v2

    .line 571
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    cmp-long v3, v13, v15

    .line 576
    .line 577
    if-nez v3, :cond_1c

    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :cond_1c
    iget-boolean v3, v10, La5/O;->a:Z

    .line 581
    .line 582
    if-eq v3, v1, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    xor-int/lit8 v1, v13, 0x1

    .line 589
    .line 590
    if-nez v13, :cond_1d

    .line 591
    .line 592
    iget-boolean v3, v10, La5/O;->a:Z

    .line 593
    .line 594
    const/16 v24, 0x1

    .line 595
    .line 596
    xor-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    iput-boolean v3, v10, La5/O;->a:Z

    .line 599
    .line 600
    :goto_18
    move-object v3, v4

    .line 601
    goto :goto_19

    .line 602
    :cond_1d
    const/16 v24, 0x1

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-virtual/range {v0 .. v5}, La5/H;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 610
    .line 611
    .line 612
    if-eqz v13, :cond_1e

    .line 613
    .line 614
    iget-boolean v0, v10, La5/O;->a:Z

    .line 615
    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    iput-boolean v0, v10, La5/O;->a:Z

    .line 619
    .line 620
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    move v1, v13

    .line 627
    invoke-virtual/range {v0 .. v5}, La5/H;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 628
    .line 629
    .line 630
    :cond_1f
    :goto_1a
    move-object/from16 v0, p0

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    if-eq v0, v1, :cond_21

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_21
    move/from16 v9, v20

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_22
    const/4 v9, 0x1

    .line 649
    :goto_1b
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v2, v0

    .line 654
    check-cast v2, Ljava/lang/Long;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    if-eqz v9, :cond_25

    .line 658
    .line 659
    if-nez v2, :cond_23

    .line 660
    .line 661
    sget-object v0, La5/C;->kDown:La5/C;

    .line 662
    .line 663
    :goto_1c
    move-object v1, v0

    .line 664
    move-object v3, v12

    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_24

    .line 673
    .line 674
    sget-object v0, La5/C;->kRepeat:La5/C;

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_24
    const/4 v1, 0x0

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move-object v3, v12

    .line 685
    invoke-virtual/range {v0 .. v5}, La5/H;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 686
    .line 687
    .line 688
    sget-object v1, La5/C;->kDown:La5/C;

    .line 689
    .line 690
    :goto_1d
    iget-object v2, v0, La5/H;->Z:LJ2/k;

    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v2, v4}, LJ2/k;->b(I)Ljava/lang/Character;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_27

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v5, ""

    .line 709
    .line 710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto :goto_1f

    .line 721
    :cond_25
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-object v3, v12

    .line 724
    if-nez v2, :cond_26

    .line 725
    .line 726
    :goto_1e
    const/4 v1, 0x1

    .line 727
    const-wide/16 v4, 0x0

    .line 728
    .line 729
    move-object/from16 v3, v26

    .line 730
    .line 731
    move-object/from16 v2, v26

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v5}, La5/H;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    invoke-virtual {v7, v1}, LB/j;->h(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_26
    sget-object v1, La5/C;->kUp:La5/C;

    .line 742
    .line 743
    :cond_27
    move-object v2, v6

    .line 744
    :goto_1f
    sget-object v4, La5/C;->kRepeat:La5/C;

    .line 745
    .line 746
    if-eq v1, v4, :cond_29

    .line 747
    .line 748
    if-eqz v9, :cond_28

    .line 749
    .line 750
    move-object/from16 v6, v25

    .line 751
    .line 752
    :cond_28
    invoke-virtual {v0, v3, v6}, La5/H;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    :cond_29
    sget-object v4, La5/C;->kDown:La5/C;

    .line 756
    .line 757
    if-ne v1, v4, :cond_2a

    .line 758
    .line 759
    move-object/from16 v4, v25

    .line 760
    .line 761
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, La5/O;

    .line 766
    .line 767
    if-eqz v5, :cond_2b

    .line 768
    .line 769
    iget-boolean v6, v5, La5/O;->a:Z

    .line 770
    .line 771
    const/16 v24, 0x1

    .line 772
    .line 773
    xor-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    iput-boolean v6, v5, La5/O;->a:Z

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_2a
    move-object/from16 v4, v25

    .line 779
    .line 780
    :cond_2b
    :goto_20
    new-instance v5, La5/D;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const/16 v8, 0x201

    .line 790
    .line 791
    if-eq v6, v8, :cond_2f

    .line 792
    .line 793
    const/16 v8, 0x401

    .line 794
    .line 795
    if-eq v6, v8, :cond_2e

    .line 796
    .line 797
    const v8, 0x1000010

    .line 798
    .line 799
    .line 800
    if-eq v6, v8, :cond_2d

    .line 801
    .line 802
    const v8, 0x2000001

    .line 803
    .line 804
    .line 805
    if-eq v6, v8, :cond_2c

    .line 806
    .line 807
    sget-object v6, La5/B;->kKeyboard:La5/B;

    .line 808
    .line 809
    iput-object v6, v5, La5/D;->f:La5/B;

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2c
    sget-object v6, La5/B;->kHdmi:La5/B;

    .line 813
    .line 814
    iput-object v6, v5, La5/D;->f:La5/B;

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :cond_2d
    sget-object v6, La5/B;->kJoystick:La5/B;

    .line 818
    .line 819
    iput-object v6, v5, La5/D;->f:La5/B;

    .line 820
    .line 821
    goto :goto_21

    .line 822
    :cond_2e
    sget-object v6, La5/B;->kGamepad:La5/B;

    .line 823
    .line 824
    iput-object v6, v5, La5/D;->f:La5/B;

    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_2f
    sget-object v6, La5/B;->kDirectionalPad:La5/B;

    .line 828
    .line 829
    iput-object v6, v5, La5/D;->f:La5/B;

    .line 830
    .line 831
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    iput-wide v8, v5, La5/D;->a:J

    .line 836
    .line 837
    iput-object v1, v5, La5/D;->b:La5/C;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    iput-wide v8, v5, La5/D;->d:J

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    iput-wide v3, v5, La5/D;->c:J

    .line 850
    .line 851
    iput-object v2, v5, La5/D;->g:Ljava/lang/String;

    .line 852
    .line 853
    move/from16 v1, v20

    .line 854
    .line 855
    iput-boolean v1, v5, La5/D;->e:Z

    .line 856
    .line 857
    invoke-virtual {v0, v5, v7}, La5/H;->a(La5/D;LB/j;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    move v15, v1

    .line 865
    :goto_22
    if-ge v15, v2, :cond_30

    .line 866
    .line 867
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    add-int/lit8 v15, v15, 0x1

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Runnable;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 876
    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_30
    return-void
.end method

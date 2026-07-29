.class public final synthetic LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/F8;


# instance fields
.field public final synthetic W:LB4/g;

.field public final synthetic X:J

.field public final synthetic Y:LP2/m6;

.field public final synthetic Z:LP2/D;

.field public final synthetic a0:LP2/D;

.field public final synthetic b0:LC4/a;


# direct methods
.method public synthetic constructor <init>(LB4/g;JLP2/m6;LP2/D;LP2/D;LC4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/f;->W:LB4/g;

    .line 5
    .line 6
    iput-wide p2, p0, LB4/f;->X:J

    .line 7
    .line 8
    iput-object p4, p0, LB4/f;->Y:LP2/m6;

    .line 9
    .line 10
    iput-object p5, p0, LB4/f;->Z:LP2/D;

    .line 11
    .line 12
    iput-object p6, p0, LB4/f;->a0:LP2/D;

    .line 13
    .line 14
    iput-object p7, p0, LB4/f;->b0:LC4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LM4/j;
    .locals 12

    .line 1
    iget-object v0, p0, LB4/f;->W:LB4/g;

    .line 2
    .line 3
    iget-wide v1, p0, LB4/f;->X:J

    .line 4
    .line 5
    iget-object v3, p0, LB4/f;->Y:LP2/m6;

    .line 6
    .line 7
    iget-object v4, p0, LB4/f;->Z:LP2/D;

    .line 8
    .line 9
    iget-object v5, p0, LB4/f;->a0:LP2/D;

    .line 10
    .line 11
    iget-object v6, p0, LB4/f;->b0:LC4/a;

    .line 12
    .line 13
    new-instance v7, LF4/e;

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    invoke-direct {v7, v8}, LF4/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LF4/e;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    invoke-direct {v8, v9}, LF4/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v9

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v8, LF4/e;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v8, LF4/e;->X:Ljava/lang/Object;

    .line 38
    .line 39
    sget-boolean v1, LB4/g;->k:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v8, LF4/e;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, v8, LF4/e;->b0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v8, LF4/e;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, LP2/a6;

    .line 54
    .line 55
    invoke-direct {v1, v8}, LP2/a6;-><init>(LF4/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v7, LF4/e;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, LB4/g;->d:Lx4/b;

    .line 61
    .line 62
    invoke-static {v1}, LB4/a;->a(Lx4/b;)LP2/y8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v7, LF4/e;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4}, LP2/D;->f()LP2/K;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v7, LF4/e;->a0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, LP2/D;->f()LP2/K;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v7, LF4/e;->b0:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, v6, LC4/a;->f:I

    .line 81
    .line 82
    sget-object v2, LB4/g;->j:LD4/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v2, v6, LC4/a;->f:I

    .line 88
    .line 89
    const/16 v3, 0x23

    .line 90
    .line 91
    const v4, 0x32315659

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, -0x1

    .line 98
    if-ne v2, v9, :cond_0

    .line 99
    .line 100
    iget-object v2, v6, LC4/a;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v2}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    if-eq v2, v5, :cond_8

    .line 111
    .line 112
    if-eq v2, v4, :cond_8

    .line 113
    .line 114
    if-eq v2, v3, :cond_1

    .line 115
    .line 116
    move v2, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v6}, LC4/a;->b()[Landroid/media/Image$Plane;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v2, v2, v8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-int/lit8 v2, v2, 0x3

    .line 136
    .line 137
    div-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    :goto_0
    new-instance v6, LH1/e;

    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v6, v10, v11}, LH1/e;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    if-eq v1, v9, :cond_6

    .line 147
    .line 148
    if-eq v1, v3, :cond_5

    .line 149
    .line 150
    if-eq v1, v4, :cond_4

    .line 151
    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    if-eq v1, v3, :cond_3

    .line 155
    .line 156
    if-eq v1, v5, :cond_2

    .line 157
    .line 158
    sget-object v1, LP2/V5;->zza:LP2/V5;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v1, LP2/V5;->zzc:LP2/V5;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v1, LP2/V5;->zzb:LP2/V5;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v1, LP2/V5;->zzd:LP2/V5;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, LP2/V5;->zze:LP2/V5;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v1, LP2/V5;->zzg:LP2/V5;

    .line 174
    .line 175
    :goto_1
    iput-object v1, v6, LH1/e;->X:Ljava/lang/Object;

    .line 176
    .line 177
    const v1, 0x7fffffff

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v6, LH1/e;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, LP2/W5;

    .line 188
    .line 189
    invoke-direct {v1, v6}, LP2/W5;-><init>(LH1/e;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v7, LF4/e;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lo/g1;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v0, LB4/g;->i:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, LP2/l6;->zzc:LP2/l6;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v0, LP2/l6;->zzb:LP2/l6;

    .line 207
    .line 208
    :goto_2
    iput-object v0, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, LP2/y6;

    .line 211
    .line 212
    invoke-direct {v0, v7}, LP2/y6;-><init>(LF4/e;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, Lo/g1;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v0, LM4/j;

    .line 218
    .line 219
    invoke-direct {v0, v1, v8}, LM4/j;-><init>(Lo/g1;I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

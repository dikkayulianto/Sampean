.class public abstract LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/a;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LB4/a;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LB4/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v2, LP2/w6;->zza:LP2/w6;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LP2/w6;->zzb:LP2/w6;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LP2/w6;->zzc:LP2/w6;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LP2/w6;->zzd:LP2/w6;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LP2/w6;->zze:LP2/w6;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LP2/w6;->zzf:LP2/w6;

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LP2/w6;->zzg:LP2/w6;

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LP2/w6;->zzh:LP2/w6;

    .line 68
    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LP2/w6;->zzi:LP2/w6;

    .line 75
    .line 76
    const/16 v10, 0x80

    .line 77
    .line 78
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LP2/w6;->zzj:LP2/w6;

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LP2/w6;->zzk:LP2/w6;

    .line 89
    .line 90
    const/16 v12, 0x200

    .line 91
    .line 92
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LP2/w6;->zzl:LP2/w6;

    .line 96
    .line 97
    const/16 v13, 0x400

    .line 98
    .line 99
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LP2/w6;->zzm:LP2/w6;

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LP2/w6;->zzn:LP2/w6;

    .line 110
    .line 111
    const/16 v15, 0x1000

    .line 112
    .line 113
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LP2/x6;->zza:LP2/x6;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LP2/x6;->zzb:LP2/x6;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LP2/x6;->zzc:LP2/x6;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LP2/x6;->zzd:LP2/x6;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LP2/x6;->zze:LP2/x6;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LP2/x6;->zzf:LP2/x6;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LP2/x6;->zzg:LP2/x6;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LP2/x6;->zzh:LP2/x6;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LP2/x6;->zzi:LP2/x6;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LP2/x6;->zzj:LP2/x6;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LP2/x6;->zzk:LP2/x6;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LP2/x6;->zzl:LP2/x6;

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LP2/x6;->zzm:LP2/x6;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, LB4/a;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, LP2/x8;->zzb:LP2/x8;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, LP2/x8;->zzc:LP2/x8;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, LP2/x8;->zzd:LP2/x8;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, LP2/x8;->zze:LP2/x8;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, LP2/x8;->zzf:LP2/x8;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, LP2/x8;->zzg:LP2/x8;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, LP2/x8;->zzh:LP2/x8;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, LP2/x8;->zzi:LP2/x8;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LP2/x8;->zzj:LP2/x8;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, LP2/x8;->zzk:LP2/x8;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, LP2/x8;->zzl:LP2/x8;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, LP2/x8;->zzm:LP2/x8;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, LP2/x8;->zzn:LP2/x8;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static a(Lx4/b;)LP2/y8;
    .locals 4

    .line 1
    iget p0, p0, Lx4/b;->a:I

    .line 2
    .line 3
    new-instance v0, LP2/D;

    .line 4
    .line 5
    invoke-direct {v0}, LP2/D;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LB4/a;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LP2/D;->b:I

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, LP2/D;->e(I)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, LP2/B;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, LP2/B;

    .line 34
    .line 35
    iget-object v1, v0, LP2/D;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v0, LP2/D;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, LP2/B;->c([Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, LP2/D;->b:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LP2/D;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/2addr v3, p0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LP2/x8;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LP2/D;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    new-instance p0, LA0/j;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {p0, v1}, LA0/j;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LP2/D;->f()LP2/K;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, LP2/y8;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LP2/y8;-><init>(LA0/j;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static b(LP2/G8;LP2/m6;)V
    .locals 2

    .line 1
    new-instance v0, Lb5/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LP2/n6;->zzm:LP2/n6;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LP2/G8;->b(LP2/F8;LP2/n6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, LB4/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lv4/f;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LB4/i;->h:LP2/K;

    .line 29
    .line 30
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 31
    .line 32
    invoke-static {v1, v2}, LJ2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

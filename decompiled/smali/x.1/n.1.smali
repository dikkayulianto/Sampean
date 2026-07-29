.class public final synthetic Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/z;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx/z;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/n;->W:I

    iput-object p1, p0, Lx/n;->X:Lx/z;

    iput-object p2, p0, Lx/n;->Y:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx/n;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n;->X:Lx/z;

    .line 7
    .line 8
    iget-object v1, p0, Lx/n;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 23
    if-ge v6, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    check-cast v8, Lx/b;

    .line 32
    .line 33
    iget-object v9, v0, Lx/z;->W:LH1/r;

    .line 34
    .line 35
    iget-object v10, v8, Lx/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9, v10}, LH1/r;->w(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-object v9, v0, Lx/z;->W:LH1/r;

    .line 44
    .line 45
    iget-object v10, v8, Lx/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v9, LH1/r;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, Lx/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, Lx/b;->b:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v9, LE/q0;

    .line 62
    .line 63
    if-ne v8, v9, :cond_0

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Use cases ["

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "] now DETACHED for camera"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lx/z;->d0:Lx/l;

    .line 107
    .line 108
    iget-object v1, v1, Lx/l;->h:Lx/Z;

    .line 109
    .line 110
    iput-object v2, v1, Lx/Z;->e:Landroid/util/Rational;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lx/z;->q()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lx/z;->W:LH1/r;

    .line 116
    .line 117
    invoke-virtual {v1}, LH1/r;->q()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Lx/z;->d0:Lx/l;

    .line 128
    .line 129
    iget-object v3, v1, Lx/l;->m:Lx/z0;

    .line 130
    .line 131
    iget-boolean v5, v3, Lx/z0;->d:Z

    .line 132
    .line 133
    iput-boolean v4, v3, Lx/z0;->d:Z

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lx/l;->v(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Lx/z;->M()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx/z;->L()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, v0, Lx/z;->W:LH1/r;

    .line 146
    .line 147
    invoke-virtual {v1}, LH1/r;->p()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lx/z;->d0:Lx/l;

    .line 158
    .line 159
    invoke-virtual {v1}, Lx/l;->m()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lx/z;->D()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lx/z;->d0:Lx/l;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lx/l;->u(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/z;->A()Lx/T;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lx/z;->i0:Lx/T;

    .line 175
    .line 176
    const-string v1, "Closing camera."

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    packed-switch v1, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "close() ignored due to being in state: "

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lx/z;->a0:Lx/v;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    sget-object v1, Lx/v;->CLOSING:Lx/v;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lx/z;->E(Lx/v;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lx/z;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_2
    iget-object v1, v0, Lx/z;->e0:Lx/y;

    .line 220
    .line 221
    invoke-virtual {v1}, Lx/y;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, Lx/z;->H0:LH1/e;

    .line 228
    .line 229
    iget-object v1, v1, LH1/e;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, La5/L;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, v1, La5/L;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    :cond_5
    move v4, v7

    .line 246
    :cond_6
    iget-object v1, v0, Lx/z;->H0:LH1/e;

    .line 247
    .line 248
    invoke-virtual {v1}, LH1/e;->D()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lx/v;->CLOSING:Lx/v;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lx/z;->E(Lx/v;)V

    .line 254
    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iget-object v1, v0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lx/z;->s()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_3
    iget-object v1, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    move v4, v7

    .line 276
    :cond_7
    invoke-static {v2, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lx/v;->INITIALIZED:Lx/v;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lx/z;->E(Lx/v;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v0}, Lx/z;->K()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lx/z;->D()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 292
    .line 293
    sget-object v2, Lx/v;->OPENED:Lx/v;

    .line 294
    .line 295
    if-ne v1, v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lx/z;->C()V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_2
    return-void

    .line 301
    :pswitch_4
    iget-object v0, p0, Lx/n;->X:Lx/z;

    .line 302
    .line 303
    iget-object v1, p0, Lx/n;->Y:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v2, v0, Lx/z;->d0:Lx/l;

    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v0, v1}, Lx/z;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lx/l;->m()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v2}, Lx/l;->m()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o;
.implements Ll5/c;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU5/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/a;->W:I

    iput-object p2, p0, Lb4/a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb4/a;->W:I

    iput-object p1, p0, Lb4/a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/a;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ3/r;

    .line 7
    .line 8
    iget-object v1, p0, Lb4/a;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, LZ3/r;

    .line 15
    .line 16
    iget-object v1, p0, Lb4/a;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, LZ3/r;

    .line 23
    .line 24
    iget-object v1, p0, Lb4/a;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, LZ3/r;

    .line 31
    .line 32
    iget-object v1, p0, Lb4/a;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, LZ3/r;

    .line 39
    .line 40
    iget-object v1, p0, Lb4/a;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lb4/a;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lr5/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "channelName"

    .line 57
    .line 58
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lr5/j;

    .line 64
    .line 65
    const-string v1, "Unable to establish connection on channel: \'"

    .line 66
    .line 67
    const-string v2, "\'."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v2, "channel-error"

    .line 76
    .line 77
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lr5/j;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p1, "channelName"

    .line 135
    .line 136
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lr5/j;

    .line 142
    .line 143
    const-string v1, "Unable to establish connection on channel: \'"

    .line 144
    .line 145
    const-string v2, "\'."

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, ""

    .line 152
    .line 153
    const-string v2, "channel-error"

    .line 154
    .line 155
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-le v0, v1, :cond_5

    .line 174
    .line 175
    new-instance v0, Lr5/j;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 183
    .line 184
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string p1, "channelName"

    .line 213
    .line 214
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lr5/j;

    .line 220
    .line 221
    const-string v1, "Unable to establish connection on channel: \'"

    .line 222
    .line 223
    const-string v2, "\'."

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, ""

    .line 230
    .line 231
    const-string v2, "channel-error"

    .line 232
    .line 233
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    return-void

    .line 240
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x1

    .line 251
    if-le v0, v1, :cond_7

    .line 252
    .line 253
    new-instance v0, Lr5/j;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 261
    .line 262
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const-string p1, "channelName"

    .line 291
    .line 292
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lr5/j;

    .line 298
    .line 299
    const-string v1, "Unable to establish connection on channel: \'"

    .line 300
    .line 301
    const-string v2, "\'."

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, ""

    .line 308
    .line 309
    const-string v2, "channel-error"

    .line 310
    .line 311
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_3
    return-void

    .line 318
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x1

    .line 329
    if-le v0, v1, :cond_9

    .line 330
    .line 331
    new-instance v0, Lr5/j;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 339
    .line 340
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    const-string p1, "channelName"

    .line 369
    .line 370
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lr5/j;

    .line 376
    .line 377
    const-string v1, "Unable to establish connection on channel: \'"

    .line 378
    .line 379
    const-string v2, "\'."

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, ""

    .line 386
    .line 387
    const-string v2, "channel-error"

    .line 388
    .line 389
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_4
    return-void

    .line 396
    :pswitch_4
    instance-of v0, p1, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, 0x1

    .line 407
    if-le v0, v1, :cond_b

    .line 408
    .line 409
    new-instance v0, Lr5/j;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 417
    .line 418
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    const-string p1, "channelName"

    .line 447
    .line 448
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lr5/j;

    .line 454
    .line 455
    const-string v1, "Unable to establish connection on channel: \'"

    .line 456
    .line 457
    const-string v2, "\'."

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, ""

    .line 464
    .line 465
    const-string v2, "channel-error"

    .line 466
    .line 467
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_5
    return-void

    .line 474
    :pswitch_5
    instance-of v0, p1, Ljava/util/List;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v1, 0x1

    .line 485
    if-le v0, v1, :cond_d

    .line 486
    .line 487
    new-instance v0, Lr5/j;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 495
    .line 496
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    const-string p1, "channelName"

    .line 525
    .line 526
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance p1, Lr5/j;

    .line 532
    .line 533
    const-string v1, "Unable to establish connection on channel: \'"

    .line 534
    .line 535
    const-string v2, "\'."

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, ""

    .line 542
    .line 543
    const-string v2, "channel-error"

    .line 544
    .line 545
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 549
    .line 550
    .line 551
    :cond_d
    :goto_6
    return-void

    .line 552
    :pswitch_6
    instance-of v0, p1, Ljava/util/List;

    .line 553
    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    check-cast p1, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v1, 0x1

    .line 563
    if-le v0, v1, :cond_f

    .line 564
    .line 565
    new-instance v0, Lr5/j;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 573
    .line 574
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_e
    const-string p1, "channelName"

    .line 603
    .line 604
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance p1, Lr5/j;

    .line 610
    .line 611
    const-string v1, "Unable to establish connection on channel: \'"

    .line 612
    .line 613
    const-string v2, "\'."

    .line 614
    .line 615
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v1, ""

    .line 620
    .line 621
    const-string v2, "channel-error"

    .line 622
    .line 623
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 627
    .line 628
    .line 629
    :cond_f
    :goto_7
    return-void

    .line 630
    :pswitch_7
    instance-of v0, p1, Ljava/util/List;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    check-cast p1, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v1, 0x1

    .line 641
    if-le v0, v1, :cond_11

    .line 642
    .line 643
    new-instance v0, Lr5/j;

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 651
    .line 652
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_10
    const-string p1, "channelName"

    .line 681
    .line 682
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance p1, Lr5/j;

    .line 688
    .line 689
    const-string v1, "Unable to establish connection on channel: \'"

    .line 690
    .line 691
    const-string v2, "\'."

    .line 692
    .line 693
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, ""

    .line 698
    .line 699
    const-string v2, "channel-error"

    .line 700
    .line 701
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 705
    .line 706
    .line 707
    :cond_11
    :goto_8
    return-void

    .line 708
    :pswitch_8
    instance-of v0, p1, Ljava/util/List;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    check-cast p1, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v1, 0x1

    .line 719
    if-le v0, v1, :cond_13

    .line 720
    .line 721
    new-instance v0, Lr5/j;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 729
    .line 730
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v2, Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    const/4 v3, 0x2

    .line 745
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_12
    const-string p1, "channelName"

    .line 759
    .line 760
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Lr5/j;

    .line 766
    .line 767
    const-string v1, "Unable to establish connection on channel: \'"

    .line 768
    .line 769
    const-string v2, "\'."

    .line 770
    .line 771
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, ""

    .line 776
    .line 777
    const-string v2, "channel-error"

    .line 778
    .line 779
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 783
    .line 784
    .line 785
    :cond_13
    :goto_9
    return-void

    .line 786
    :pswitch_9
    instance-of v0, p1, Ljava/util/List;

    .line 787
    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    check-cast p1, Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v1, 0x1

    .line 797
    if-le v0, v1, :cond_15

    .line 798
    .line 799
    new-instance v0, Lr5/j;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 807
    .line 808
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    const/4 v3, 0x2

    .line 823
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Ljava/lang/String;

    .line 828
    .line 829
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_14
    const-string p1, "channelName"

    .line 837
    .line 838
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance p1, Lr5/j;

    .line 844
    .line 845
    const-string v1, "Unable to establish connection on channel: \'"

    .line 846
    .line 847
    const-string v2, "\'."

    .line 848
    .line 849
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v1, ""

    .line 854
    .line 855
    const-string v2, "channel-error"

    .line 856
    .line 857
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 861
    .line 862
    .line 863
    :cond_15
    :goto_a
    return-void

    .line 864
    :pswitch_a
    instance-of v0, p1, Ljava/util/List;

    .line 865
    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    check-cast p1, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v1, 0x1

    .line 875
    if-le v0, v1, :cond_17

    .line 876
    .line 877
    new-instance v0, Lr5/j;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 885
    .line 886
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    const/4 v3, 0x2

    .line 901
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Ljava/lang/String;

    .line 906
    .line 907
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_16
    const-string p1, "channelName"

    .line 915
    .line 916
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance p1, Lr5/j;

    .line 922
    .line 923
    const-string v1, "Unable to establish connection on channel: \'"

    .line 924
    .line 925
    const-string v2, "\'."

    .line 926
    .line 927
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v1, ""

    .line 932
    .line 933
    const-string v2, "channel-error"

    .line 934
    .line 935
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 939
    .line 940
    .line 941
    :cond_17
    :goto_b
    return-void

    .line 942
    :pswitch_b
    instance-of v0, p1, Ljava/util/List;

    .line 943
    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    check-cast p1, Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v1, 0x1

    .line 953
    if-le v0, v1, :cond_19

    .line 954
    .line 955
    new-instance v0, Lr5/j;

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 963
    .line 964
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    check-cast v1, Ljava/lang/String;

    .line 977
    .line 978
    const/4 v3, 0x2

    .line 979
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Ljava/lang/String;

    .line 984
    .line 985
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_18
    const-string p1, "channelName"

    .line 993
    .line 994
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance p1, Lr5/j;

    .line 1000
    .line 1001
    const-string v1, "Unable to establish connection on channel: \'"

    .line 1002
    .line 1003
    const-string v2, "\'."

    .line 1004
    .line 1005
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v1, ""

    .line 1010
    .line 1011
    const-string v2, "channel-error"

    .line 1012
    .line 1013
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    :goto_c
    return-void

    .line 1020
    :pswitch_c
    instance-of v0, p1, Ljava/util/List;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1a

    .line 1023
    .line 1024
    check-cast p1, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v1, 0x1

    .line 1031
    if-le v0, v1, :cond_1b

    .line 1032
    .line 1033
    new-instance v0, Lr5/j;

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1041
    .line 1042
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    const/4 v3, 0x2

    .line 1057
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    check-cast p1, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v1, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_1a
    const-string p1, "channelName"

    .line 1071
    .line 1072
    iget-object v0, p0, Lb4/a;->X:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance p1, Lr5/j;

    .line 1078
    .line 1079
    const-string v1, "Unable to establish connection on channel: \'"

    .line 1080
    .line 1081
    const-string v2, "\'."

    .line 1082
    .line 1083
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v1, ""

    .line 1088
    .line 1089
    const-string v2, "channel-error"

    .line 1090
    .line 1091
    invoke-direct {p1, v2, v0, v1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 1095
    .line 1096
    .line 1097
    :cond_1b
    :goto_d
    return-void

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

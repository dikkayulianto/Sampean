.class public final LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI4/h;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v4, "unamed"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/file_picker/"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "getCanonicalPath(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x0

    .line 110
    const-string v5, "Failed to close file streams: "

    .line 111
    .line 112
    const-string v6, "FilePickerUtils"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object p1, v7

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    move-object p1, v7

    .line 135
    move-object v8, p1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 152
    .line 153
    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x2000

    .line 157
    .line 158
    new-array v9, v9, [B

    .line 159
    .line 160
    :goto_2
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ltz v10, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v9, v4, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    move-object v7, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v7

    .line 178
    :goto_3
    move-object v7, v8

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    move-object v11, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    :goto_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    move-object v11, p1

    .line 235
    move-object p1, p0

    .line 236
    move-object p0, v11

    .line 237
    goto :goto_9

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    move-object v8, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, v8

    .line 243
    move-object v8, v7

    .line 244
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "Failed to retrieve and cache file: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {v6, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    .line 267
    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_8

    .line 283
    :cond_4
    :goto_7
    if-eqz v8, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 291
    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :goto_9
    if-eqz v7, :cond_6

    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_6

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catch_5
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_6
    :goto_a
    if-eqz v7, :cond_7

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 338
    .line 339
    .line 340
    :cond_7
    if-eqz p1, :cond_8

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance p3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_c
    throw p0

    .line 366
    :cond_9
    :goto_d
    if-eqz p2, :cond_a

    .line 367
    .line 368
    const-string p0, "File not found: "

    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    long-to-int p2, v8

    .line 375
    new-array v8, p2, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 376
    .line 377
    :try_start_8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 378
    .line 379
    new-instance v9, Ljava/io/FileInputStream;

    .line 380
    .line 381
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :catch_6
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    goto :goto_11

    .line 397
    :catch_7
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    goto :goto_e

    .line 400
    :catch_8
    move-exception v0

    .line 401
    move-object p2, v0

    .line 402
    goto :goto_f

    .line 403
    :goto_e
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 440
    .line 441
    .line 442
    :goto_10
    move-object v7, v8

    .line 443
    goto :goto_12

    .line 444
    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v0, "Failed to load bytes into memory with error "

    .line 447
    .line 448
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string p0, ". Probably the file is too big to fit device memory. Bytes won\'t be added to the file this time."

    .line 455
    .line 456
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_a
    :goto_12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    new-instance v1, LI4/a;

    .line 471
    .line 472
    move-object v4, p1

    .line 473
    invoke-direct/range {v1 .. v7}, LI4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    .line 474
    .line 475
    .line 476
    move-object v7, v1

    .line 477
    :cond_b
    :goto_13
    if-eqz v7, :cond_c

    .line 478
    .line 479
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_c
    return-void

    .line 483
    :cond_d
    new-instance p0, Ljava/lang/SecurityException;

    .line 484
    .line 485
    const-string p1, "Path traversal detected. Escaping the intended cache directory is not allowed."

    .line 486
    .line 487
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "jpg"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "jpeg"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "png"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "webp"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "heic"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "heif"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {p0, p1}, LI4/h;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, LI4/h;->d(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "fromFile(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :try_start_2
    invoke-static {v0, p1}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    invoke-static {v0, p0}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "video/*"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "image"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "image/*"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "audio"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p0, "audio/*"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_4
    const-string v0, "dir"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "any"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "custom"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string p0, "*/*"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "IMAGE_"

    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, LI4/f;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "jpeg"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "webp"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "png"

    .line 54
    .line 55
    :goto_0
    const-string v1, "."

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "createTempFile(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "toUpperCase(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PNG"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p1, "WEBP"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p0, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "content"

    .line 19
    .line 20
    invoke-static {v2, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    invoke-static {p0, p1}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object p1, v1

    .line 71
    :goto_0
    :try_start_4
    invoke-static {p0, v1}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v1, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v4, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {p0, v0, p0}, LT5/c;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :cond_3
    return-object p1

    .line 98
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Failed to handle file name: "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "FilePickerUtils"

    .line 113
    .line 114
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const-string v3, "compile(...)"

    .line 13
    .line 14
    sget-object v4, Lz5/q;->W:Lz5/q;

    .line 15
    .line 16
    const-string v5, "/"

    .line 17
    .line 18
    const-string v6, ":"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v0, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.android.providers.downloads.documents"

    .line 29
    .line 30
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v9, "downloads"

    .line 51
    .line 52
    invoke-static {v0, v9}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "^ms[df]:.*"

    .line 63
    .line 64
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-static {p0, p1}, LI4/h;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, v5, p0}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "raw:"

    .line 91
    .line 92
    invoke-static {v0, p0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v1, v8

    .line 130
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr p1, v7

    .line 209
    invoke-static {p1, p0}, Lz5/i;->t(ILjava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_5
    new-array p0, v8, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, [Ljava/lang/String;

    .line 220
    .line 221
    aget-object p0, p0, v7

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_6
    const/4 p0, 0x0

    .line 225
    return-object p0

    .line 226
    :cond_7
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0, v0}, LT5/c;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, v7, :cond_9

    .line 246
    .line 247
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "primary"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const-string v1, "/storage/"

    .line 291
    .line 292
    invoke-static {v1, v0, v5, p0}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0}, Lz5/i;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, "separator"

    .line 326
    .line 327
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, LT5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {p0}, LT5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_a
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_3

    .line 373
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move v2, v8

    .line 379
    :cond_c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_c

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-object p1, v3

    .line 420
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_d

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v0, v7

    .line 458
    invoke-static {v0, p1}, Lz5/i;->t(ILjava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_e
    new-array p1, v8, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, [Ljava/lang/String;

    .line 469
    .line 470
    array-length v0, p1

    .line 471
    const/4 v2, 0x2

    .line 472
    if-lt v0, v2, :cond_f

    .line 473
    .line 474
    aget-object p1, p1, v7

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {p1, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v0}, LT5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-static {p1}, LT5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_13

    .line 502
    .line 503
    invoke-static {p0, p1}, LT5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    invoke-static {p1, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :cond_12
    invoke-static {p0, v0, p1}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    :cond_13
    :goto_6
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const-string v4, "FilePickerUtils"

    .line 24
    .line 25
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Custom file type \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\' is unsupported and will not be filtered."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "csv"

    .line 87
    .line 88
    invoke-static {v4, v5}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-string v4, "text/csv"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Custom file types are "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ". The mime types were detected as "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "."

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static i(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [Ljava/io/File;

    .line 30
    .line 31
    :cond_1
    array-length v2, v0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v3}, LI4/h;->i(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(LI4/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;LF4/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LI4/b;->X:LF4/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p6, p0, LI4/b;->X:LF4/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, LI4/b;->f0:I

    .line 12
    .line 13
    const-string p0, "already_active"

    .line 14
    .line 15
    const-string p1, "File picker is already active"

    .line 16
    .line 17
    invoke-virtual {p6, p0, p1, v0}, LF4/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, LI4/b;->a0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, LI4/b;->Y:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LI4/b;->Z:Z

    .line 44
    .line 45
    :cond_4
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iput-object p4, p0, LI4/b;->c0:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_5
    if-eqz p5, :cond_6

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LI4/b;->b0:I

    .line 58
    .line 59
    :cond_6
    if-eqz p0, :cond_15

    .line 60
    .line 61
    iget-object p1, p0, LI4/b;->W:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object p2, p0, LI4/b;->a0:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_7
    const-string p3, "dir"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    new-instance p2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string p3, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_8
    iget-object p2, p0, LI4/b;->a0:Ljava/lang/String;

    .line 87
    .line 88
    const-string p3, "image/*"

    .line 89
    .line 90
    invoke-static {p2, p3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string p4, "android.intent.extra.MIME_TYPES"

    .line 95
    .line 96
    const-string p5, "multi-pick"

    .line 97
    .line 98
    const-string p6, "android.intent.action.GET_CONTENT"

    .line 99
    .line 100
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 101
    .line 102
    if-eqz p2, :cond_d

    .line 103
    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p6, p0, LI4/b;->a0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, LI4/b;->a0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 149
    .line 150
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 154
    .line 155
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, LI4/b;->a0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    const-string p5, ","

    .line 163
    .line 164
    invoke-static {p3, p5}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p6

    .line 168
    if-eqz p6, :cond_9

    .line 169
    .line 170
    move-object v0, p3

    .line 171
    :cond_9
    if-eqz v0, :cond_c

    .line 172
    .line 173
    filled-new-array {p5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {v0, p3}, LT5/c;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :cond_a
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-eqz p6, :cond_b

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p6

    .line 200
    move-object v0, p6

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, LI4/b;->c0:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_c
    iget-object p3, p0, LI4/b;->c0:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz p3, :cond_13

    .line 223
    .line 224
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    iget-object p2, p0, LI4/b;->a0:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "audio/*"

    .line 232
    .line 233
    invoke-static {p2, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const-string v2, "android.intent.category.OPENABLE"

    .line 238
    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    new-instance p2, Landroid/content/Intent;

    .line 242
    .line 243
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, LI4/b;->a0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 255
    .line 256
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 260
    .line 261
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 p4, 0x1a

    .line 267
    .line 268
    if-lt p3, p4, :cond_13

    .line 269
    .line 270
    const-string p3, "com.android.providers.media.documents"

    .line 271
    .line 272
    const-string p4, "audio_root"

    .line 273
    .line 274
    invoke-static {p3, p4}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-string p4, "android.provider.extra.INITIAL_URI"

    .line 279
    .line 280
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_e
    iget-object p2, p0, LI4/b;->a0:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "video/*"

    .line 288
    .line 289
    invoke-static {p2, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_f

    .line 294
    .line 295
    new-instance p2, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, LI4/b;->a0:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 309
    .line 310
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 314
    .line 315
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-object p2, p0, LI4/b;->a0:Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "media"

    .line 322
    .line 323
    invoke-static {p2, v4}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    new-instance p2, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p5, "*/*"

    .line 335
    .line 336
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    filled-new-array {p3, v3, v0}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 350
    .line 351
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {p3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    new-instance p2, Landroid/content/Intent;

    .line 360
    .line 361
    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    .line 362
    .line 363
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, LI4/b;->a0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, LI4/b;->c0:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz p3, :cond_12

    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-eqz p3, :cond_11

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_11
    iget-object p3, p0, LI4/b;->c0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {p3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 p6, 0x0

    .line 391
    new-array p6, p6, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 411
    .line 412
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    iget-boolean p3, p0, LI4/b;->Y:Z

    .line 416
    .line 417
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    if-eqz p3, :cond_14

    .line 429
    .line 430
    sget p0, LI4/b;->f0:I

    .line 431
    .line 432
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string p1, "FilePickerDelegate"

    .line 437
    .line 438
    const-string p2, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 439
    .line 440
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    const-string p1, "invalid_format_type"

    .line 444
    .line 445
    const-string p2, "Can\'t handle the provided file type."

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, LI4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_5
    return-void
.end method

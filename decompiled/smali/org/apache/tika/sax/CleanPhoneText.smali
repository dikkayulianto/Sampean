.class public Lorg/apache/tika/sax/CleanPhoneText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final cleanPhoneRegex:Ljava/lang/String; = "([2-9]\\d{2}[2-9]\\d{6})"

.field public static final cleanSubstitutions:[[[Ljava/lang/String;

.field static final phoneRegex:Ljava/lang/String; = "([{(<]{0,3}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}[2-9][\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,6}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d[\\W_]{0,3}\\d)"


# direct methods
.method static constructor <clinit>()V
    .locals 120

    .line 1
    const-string v0, "&#\\d{1,3};"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "th0usand"

    .line 14
    .line 15
    const-string v2, "thousand"

    .line 16
    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "th1rteen"

    .line 22
    .line 23
    const-string v4, "thirteen"

    .line 24
    .line 25
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "f0urteen"

    .line 30
    .line 31
    const-string v6, "fourteen"

    .line 32
    .line 33
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "e1ghteen"

    .line 38
    .line 39
    const-string v8, "eighteen"

    .line 40
    .line 41
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v9, "n1neteen"

    .line 46
    .line 47
    const-string v10, "nineteen"

    .line 48
    .line 49
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v11, "f1fteen"

    .line 54
    .line 55
    const-string v12, "fifteen"

    .line 56
    .line 57
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v13, "s1xteen"

    .line 62
    .line 63
    const-string v14, "sixteen"

    .line 64
    .line 65
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v15, "th1rty"

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    const-string v0, "thirty"

    .line 74
    .line 75
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    const-string v1, "e1ghty"

    .line 82
    .line 83
    move-object/from16 v27, v0

    .line 84
    .line 85
    const-string v0, "eighty"

    .line 86
    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    const-string v1, "n1nety"

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    const-string v0, "ninety"

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    const-string v1, "fourty"

    .line 106
    .line 107
    move-object/from16 v29, v0

    .line 108
    .line 109
    const-string v0, "forty"

    .line 110
    .line 111
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    const-string v1, "f0urty"

    .line 118
    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    const-string v1, "e1ght"

    .line 126
    .line 127
    move-object/from16 v30, v2

    .line 128
    .line 129
    const-string v2, "eight"

    .line 130
    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    const-string v1, "f0rty"

    .line 138
    .line 139
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    const-string v1, "f1fty"

    .line 146
    .line 147
    move-object/from16 v31, v0

    .line 148
    .line 149
    const-string v0, "fifty"

    .line 150
    .line 151
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    const-string v1, "s1xty"

    .line 158
    .line 159
    move-object/from16 v32, v0

    .line 160
    .line 161
    const-string v0, "sixty"

    .line 162
    .line 163
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    const-string v1, "zer0"

    .line 170
    .line 171
    move-object/from16 v33, v0

    .line 172
    .line 173
    const-string v0, "zero"

    .line 174
    .line 175
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v25, v1

    .line 180
    .line 181
    const-string v1, "f0ur"

    .line 182
    .line 183
    move-object/from16 v34, v0

    .line 184
    .line 185
    const-string v0, "four"

    .line 186
    .line 187
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v35, v1

    .line 192
    .line 193
    const-string v1, "f1ve"

    .line 194
    .line 195
    move-object/from16 v36, v0

    .line 196
    .line 197
    const-string v0, "five"

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v37, v1

    .line 204
    .line 205
    const-string v1, "n1ne"

    .line 206
    .line 207
    move-object/from16 v38, v0

    .line 208
    .line 209
    const-string v0, "nine"

    .line 210
    .line 211
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v39, v1

    .line 216
    .line 217
    const-string v1, "0ne"

    .line 218
    .line 219
    move-object/from16 v40, v0

    .line 220
    .line 221
    const-string v0, "one"

    .line 222
    .line 223
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v41, v1

    .line 228
    .line 229
    const-string v1, "tw0"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const-string v0, "two"

    .line 234
    .line 235
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v43, v1

    .line 240
    .line 241
    const-string v1, "s1x"

    .line 242
    .line 243
    move-object/from16 v44, v3

    .line 244
    .line 245
    const-string v3, "six"

    .line 246
    .line 247
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v45, v10

    .line 252
    .line 253
    move-object/from16 v46, v12

    .line 254
    .line 255
    move-object/from16 v47, v14

    .line 256
    .line 257
    move-object v10, v15

    .line 258
    move-object/from16 v12, v18

    .line 259
    .line 260
    move-object/from16 v14, v20

    .line 261
    .line 262
    move-object/from16 v15, v21

    .line 263
    .line 264
    move-object/from16 v18, v24

    .line 265
    .line 266
    move-object/from16 v20, v35

    .line 267
    .line 268
    move-object/from16 v21, v37

    .line 269
    .line 270
    move-object/from16 v24, v43

    .line 271
    .line 272
    move-object/from16 v3, v44

    .line 273
    .line 274
    move-object/from16 v35, v0

    .line 275
    .line 276
    move-object/from16 v37, v2

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    move-object v6, v7

    .line 280
    move-object v2, v8

    .line 281
    move-object v7, v9

    .line 282
    move-object v8, v11

    .line 283
    move-object v9, v13

    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    move-object/from16 v13, v19

    .line 287
    .line 288
    move-object/from16 v17, v23

    .line 289
    .line 290
    move-object/from16 v19, v25

    .line 291
    .line 292
    move-object/from16 v23, v41

    .line 293
    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    move-object/from16 v16, v22

    .line 300
    .line 301
    move-object/from16 v22, v39

    .line 302
    .line 303
    filled-new-array/range {v3 .. v25}, [[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "twenty[\\W_]{0,3}1"

    .line 308
    .line 309
    const-string v5, "twenty-one"

    .line 310
    .line 311
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v48

    .line 315
    const-string v4, "twenty[\\W_]{0,3}2"

    .line 316
    .line 317
    const-string v5, "twenty-two"

    .line 318
    .line 319
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v49

    .line 323
    const-string v4, "twenty[\\W_]{0,3}3"

    .line 324
    .line 325
    const-string v5, "twenty-three"

    .line 326
    .line 327
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v50

    .line 331
    const-string v4, "twenty[\\W_]{0,3}4"

    .line 332
    .line 333
    const-string v5, "twenty-four"

    .line 334
    .line 335
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v51

    .line 339
    const-string v4, "twenty[\\W_]{0,3}5"

    .line 340
    .line 341
    const-string v5, "twenty-five"

    .line 342
    .line 343
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v52

    .line 347
    const-string v4, "twenty[\\W_]{0,3}6"

    .line 348
    .line 349
    const-string v5, "twenty-six"

    .line 350
    .line 351
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v53

    .line 355
    const-string v4, "twenty[\\W_]{0,3}7"

    .line 356
    .line 357
    const-string v5, "twenty-seven"

    .line 358
    .line 359
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v54

    .line 363
    const-string v4, "twenty[\\W_]{0,3}8"

    .line 364
    .line 365
    const-string v5, "twenty-eight"

    .line 366
    .line 367
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v55

    .line 371
    const-string v4, "twenty[\\W_]{0,3}9"

    .line 372
    .line 373
    const-string v5, "twenty-nine"

    .line 374
    .line 375
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v56

    .line 379
    const-string v4, "thirty[\\W_]{0,3}1"

    .line 380
    .line 381
    const-string v5, "thirty-one"

    .line 382
    .line 383
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v57

    .line 387
    const-string v4, "thirty[\\W_]{0,3}2"

    .line 388
    .line 389
    const-string v5, "thirty-two"

    .line 390
    .line 391
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v58

    .line 395
    const-string v4, "thirty[\\W_]{0,3}3"

    .line 396
    .line 397
    const-string v5, "thirty-three"

    .line 398
    .line 399
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v59

    .line 403
    const-string v4, "thirty[\\W_]{0,3}4"

    .line 404
    .line 405
    const-string v5, "thirty-four"

    .line 406
    .line 407
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v60

    .line 411
    const-string v4, "thirty[\\W_]{0,3}5"

    .line 412
    .line 413
    const-string v5, "thirty-five"

    .line 414
    .line 415
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v61

    .line 419
    const-string v4, "thirty[\\W_]{0,3}6"

    .line 420
    .line 421
    const-string v5, "thirty-six"

    .line 422
    .line 423
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v62

    .line 427
    const-string v4, "thirty[\\W_]{0,3}7"

    .line 428
    .line 429
    const-string v5, "thirty-seven"

    .line 430
    .line 431
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v63

    .line 435
    const-string v4, "thirty[\\W_]{0,3}8"

    .line 436
    .line 437
    const-string v5, "thirty-eight"

    .line 438
    .line 439
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v64

    .line 443
    const-string v4, "thirty[\\W_]{0,3}9"

    .line 444
    .line 445
    const-string v5, "thirty-nine"

    .line 446
    .line 447
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v65

    .line 451
    const-string v4, "forty[\\W_]{0,3}1"

    .line 452
    .line 453
    const-string v5, "forty-one"

    .line 454
    .line 455
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v66

    .line 459
    const-string v4, "forty[\\W_]{0,3}2"

    .line 460
    .line 461
    const-string v5, "forty-two"

    .line 462
    .line 463
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v67

    .line 467
    const-string v4, "forty[\\W_]{0,3}3"

    .line 468
    .line 469
    const-string v5, "forty-three"

    .line 470
    .line 471
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v68

    .line 475
    const-string v4, "forty[\\W_]{0,3}4"

    .line 476
    .line 477
    const-string v5, "forty-four"

    .line 478
    .line 479
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v69

    .line 483
    const-string v4, "forty[\\W_]{0,3}5"

    .line 484
    .line 485
    const-string v5, "forty-five"

    .line 486
    .line 487
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v70

    .line 491
    const-string v4, "forty[\\W_]{0,3}6"

    .line 492
    .line 493
    const-string v5, "forty-six"

    .line 494
    .line 495
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v71

    .line 499
    const-string v4, "forty[\\W_]{0,3}7"

    .line 500
    .line 501
    const-string v5, "forty-seven"

    .line 502
    .line 503
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v72

    .line 507
    const-string v4, "forty[\\W_]{0,3}8"

    .line 508
    .line 509
    const-string v5, "forty-eight"

    .line 510
    .line 511
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v73

    .line 515
    const-string v4, "forty[\\W_]{0,3}9"

    .line 516
    .line 517
    const-string v5, "forty-nine"

    .line 518
    .line 519
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v74

    .line 523
    const-string v4, "fifty[\\W_]{0,3}1"

    .line 524
    .line 525
    const-string v5, "fifty-one"

    .line 526
    .line 527
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v75

    .line 531
    const-string v4, "fifty[\\W_]{0,3}2"

    .line 532
    .line 533
    const-string v5, "fifty-two"

    .line 534
    .line 535
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v76

    .line 539
    const-string v4, "fifty[\\W_]{0,3}3"

    .line 540
    .line 541
    const-string v5, "fifty-three"

    .line 542
    .line 543
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v77

    .line 547
    const-string v4, "fifty[\\W_]{0,3}4"

    .line 548
    .line 549
    const-string v5, "fifty-four"

    .line 550
    .line 551
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v78

    .line 555
    const-string v4, "fifty[\\W_]{0,3}5"

    .line 556
    .line 557
    const-string v5, "fifty-five"

    .line 558
    .line 559
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v79

    .line 563
    const-string v4, "fifty[\\W_]{0,3}6"

    .line 564
    .line 565
    const-string v5, "fifty-six"

    .line 566
    .line 567
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v80

    .line 571
    const-string v4, "fifty[\\W_]{0,3}7"

    .line 572
    .line 573
    const-string v5, "fifty-seven"

    .line 574
    .line 575
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v81

    .line 579
    const-string v4, "fifty[\\W_]{0,3}8"

    .line 580
    .line 581
    const-string v5, "fifty-eight"

    .line 582
    .line 583
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v82

    .line 587
    const-string v4, "fifty[\\W_]{0,3}9"

    .line 588
    .line 589
    const-string v5, "fifty-nine"

    .line 590
    .line 591
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v83

    .line 595
    const-string v4, "sixty[\\W_]{0,3}1"

    .line 596
    .line 597
    const-string v5, "sixty-one"

    .line 598
    .line 599
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v84

    .line 603
    const-string v4, "sixty[\\W_]{0,3}2"

    .line 604
    .line 605
    const-string v5, "sixty-two"

    .line 606
    .line 607
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v85

    .line 611
    const-string v4, "sixty[\\W_]{0,3}3"

    .line 612
    .line 613
    const-string v5, "sixty-three"

    .line 614
    .line 615
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v86

    .line 619
    const-string v4, "sixty[\\W_]{0,3}4"

    .line 620
    .line 621
    const-string v5, "sixty-four"

    .line 622
    .line 623
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v87

    .line 627
    const-string v4, "sixty[\\W_]{0,3}5"

    .line 628
    .line 629
    const-string v5, "sixty-five"

    .line 630
    .line 631
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v88

    .line 635
    const-string v4, "sixty[\\W_]{0,3}6"

    .line 636
    .line 637
    const-string v5, "sixty-six"

    .line 638
    .line 639
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v89

    .line 643
    const-string v4, "sixty[\\W_]{0,3}7"

    .line 644
    .line 645
    const-string v5, "sixty-seven"

    .line 646
    .line 647
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v90

    .line 651
    const-string v4, "sixty[\\W_]{0,3}8"

    .line 652
    .line 653
    const-string v5, "sixty-eight"

    .line 654
    .line 655
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v91

    .line 659
    const-string v4, "sixty[\\W_]{0,3}9"

    .line 660
    .line 661
    const-string v5, "sixty-nine"

    .line 662
    .line 663
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v92

    .line 667
    const-string v4, "seventy[\\W_]{0,3}1"

    .line 668
    .line 669
    const-string v5, "seventy-one"

    .line 670
    .line 671
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v93

    .line 675
    const-string v4, "seventy[\\W_]{0,3}2"

    .line 676
    .line 677
    const-string v5, "seventy-two"

    .line 678
    .line 679
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v94

    .line 683
    const-string v4, "seventy[\\W_]{0,3}3"

    .line 684
    .line 685
    const-string v5, "seventy-three"

    .line 686
    .line 687
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v95

    .line 691
    const-string v4, "seventy[\\W_]{0,3}4"

    .line 692
    .line 693
    const-string v5, "seventy-four"

    .line 694
    .line 695
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v96

    .line 699
    const-string v4, "seventy[\\W_]{0,3}5"

    .line 700
    .line 701
    const-string v5, "seventy-five"

    .line 702
    .line 703
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v97

    .line 707
    const-string v4, "seventy[\\W_]{0,3}6"

    .line 708
    .line 709
    const-string v5, "seventy-six"

    .line 710
    .line 711
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v98

    .line 715
    const-string v4, "seventy[\\W_]{0,3}7"

    .line 716
    .line 717
    const-string v5, "seventy-seven"

    .line 718
    .line 719
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v99

    .line 723
    const-string v4, "seventy[\\W_]{0,3}8"

    .line 724
    .line 725
    const-string v5, "seventy-eight"

    .line 726
    .line 727
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v100

    .line 731
    const-string v4, "seventy[\\W_]{0,3}9"

    .line 732
    .line 733
    const-string v5, "seventy-nine"

    .line 734
    .line 735
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v101

    .line 739
    const-string v4, "eighty[\\W_]{0,3}1"

    .line 740
    .line 741
    const-string v5, "eighty-one"

    .line 742
    .line 743
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v102

    .line 747
    const-string v4, "eighty[\\W_]{0,3}2"

    .line 748
    .line 749
    const-string v5, "eighty-two"

    .line 750
    .line 751
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v103

    .line 755
    const-string v4, "eighty[\\W_]{0,3}3"

    .line 756
    .line 757
    const-string v5, "eighty-three"

    .line 758
    .line 759
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v104

    .line 763
    const-string v4, "eighty[\\W_]{0,3}4"

    .line 764
    .line 765
    const-string v5, "eighty-four"

    .line 766
    .line 767
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v105

    .line 771
    const-string v4, "eighty[\\W_]{0,3}5"

    .line 772
    .line 773
    const-string v5, "eighty-five"

    .line 774
    .line 775
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v106

    .line 779
    const-string v4, "eighty[\\W_]{0,3}6"

    .line 780
    .line 781
    const-string v5, "eighty-six"

    .line 782
    .line 783
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v107

    .line 787
    const-string v4, "eighty[\\W_]{0,3}7"

    .line 788
    .line 789
    const-string v5, "eighty-seven"

    .line 790
    .line 791
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v108

    .line 795
    const-string v4, "eighty[\\W_]{0,3}8"

    .line 796
    .line 797
    const-string v5, "eighty-eight"

    .line 798
    .line 799
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v109

    .line 803
    const-string v4, "eighty[\\W_]{0,3}9"

    .line 804
    .line 805
    const-string v5, "eighty-nine"

    .line 806
    .line 807
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v110

    .line 811
    const-string v4, "ninety[\\W_]{0,3}1"

    .line 812
    .line 813
    const-string v5, "ninety-one"

    .line 814
    .line 815
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v111

    .line 819
    const-string v4, "ninety[\\W_]{0,3}2"

    .line 820
    .line 821
    const-string v5, "ninety-two"

    .line 822
    .line 823
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v112

    .line 827
    const-string v4, "ninety[\\W_]{0,3}3"

    .line 828
    .line 829
    const-string v5, "ninety-three"

    .line 830
    .line 831
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v113

    .line 835
    const-string v4, "ninety[\\W_]{0,3}4"

    .line 836
    .line 837
    const-string v5, "ninety-four"

    .line 838
    .line 839
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v114

    .line 843
    const-string v4, "ninety[\\W_]{0,3}5"

    .line 844
    .line 845
    const-string v5, "ninety-five"

    .line 846
    .line 847
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v115

    .line 851
    const-string v4, "ninety[\\W_]{0,3}6"

    .line 852
    .line 853
    const-string v5, "ninety-six"

    .line 854
    .line 855
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v116

    .line 859
    const-string v4, "ninety[\\W_]{0,3}7"

    .line 860
    .line 861
    const-string v5, "ninety-seven"

    .line 862
    .line 863
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v117

    .line 867
    const-string v4, "ninety[\\W_]{0,3}8"

    .line 868
    .line 869
    const-string v5, "ninety-eight"

    .line 870
    .line 871
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v118

    .line 875
    const-string v4, "ninety[\\W_]{0,3}9"

    .line 876
    .line 877
    const-string v5, "ninety-nine"

    .line 878
    .line 879
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v119

    .line 883
    filled-new-array/range {v48 .. v119}, [[Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const-string v5, "twenty-one"

    .line 888
    .line 889
    const-string v6, "21"

    .line 890
    .line 891
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v48

    .line 895
    const-string v5, "twenty-two"

    .line 896
    .line 897
    const-string v6, "22"

    .line 898
    .line 899
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v49

    .line 903
    const-string v5, "twenty-three"

    .line 904
    .line 905
    const-string v6, "23"

    .line 906
    .line 907
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v50

    .line 911
    const-string v5, "twenty-four"

    .line 912
    .line 913
    const-string v6, "24"

    .line 914
    .line 915
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v51

    .line 919
    const-string v5, "twenty-five"

    .line 920
    .line 921
    const-string v6, "25"

    .line 922
    .line 923
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v52

    .line 927
    const-string v5, "twenty-six"

    .line 928
    .line 929
    const-string v6, "26"

    .line 930
    .line 931
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v53

    .line 935
    const-string v5, "twenty-seven"

    .line 936
    .line 937
    const-string v6, "27"

    .line 938
    .line 939
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v54

    .line 943
    const-string v5, "twenty-eight"

    .line 944
    .line 945
    const-string v6, "28"

    .line 946
    .line 947
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v55

    .line 951
    const-string v5, "twenty-nine"

    .line 952
    .line 953
    const-string v6, "29"

    .line 954
    .line 955
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v56

    .line 959
    const-string v5, "thirty-one"

    .line 960
    .line 961
    const-string v6, "31"

    .line 962
    .line 963
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v57

    .line 967
    const-string v5, "thirty-two"

    .line 968
    .line 969
    const-string v6, "32"

    .line 970
    .line 971
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v58

    .line 975
    const-string v5, "thirty-three"

    .line 976
    .line 977
    const-string v6, "33"

    .line 978
    .line 979
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v59

    .line 983
    const-string v5, "thirty-four"

    .line 984
    .line 985
    const-string v6, "34"

    .line 986
    .line 987
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v60

    .line 991
    const-string v5, "thirty-five"

    .line 992
    .line 993
    const-string v6, "35"

    .line 994
    .line 995
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v61

    .line 999
    const-string v5, "thirty-six"

    .line 1000
    .line 1001
    const-string v6, "36"

    .line 1002
    .line 1003
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v62

    .line 1007
    const-string v5, "thirty-seven"

    .line 1008
    .line 1009
    const-string v6, "37"

    .line 1010
    .line 1011
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v63

    .line 1015
    const-string v5, "thirty-eight"

    .line 1016
    .line 1017
    const-string v6, "38"

    .line 1018
    .line 1019
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v64

    .line 1023
    const-string v5, "thirty-nine"

    .line 1024
    .line 1025
    const-string v6, "39"

    .line 1026
    .line 1027
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v65

    .line 1031
    const-string v5, "forty-one"

    .line 1032
    .line 1033
    const-string v6, "41"

    .line 1034
    .line 1035
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v66

    .line 1039
    const-string v5, "forty-two"

    .line 1040
    .line 1041
    const-string v6, "42"

    .line 1042
    .line 1043
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v67

    .line 1047
    const-string v5, "forty-three"

    .line 1048
    .line 1049
    const-string v6, "43"

    .line 1050
    .line 1051
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v68

    .line 1055
    const-string v5, "forty-four"

    .line 1056
    .line 1057
    const-string v6, "44"

    .line 1058
    .line 1059
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v69

    .line 1063
    const-string v5, "forty-five"

    .line 1064
    .line 1065
    const-string v6, "45"

    .line 1066
    .line 1067
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v70

    .line 1071
    const-string v5, "forty-six"

    .line 1072
    .line 1073
    const-string v6, "46"

    .line 1074
    .line 1075
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v71

    .line 1079
    const-string v5, "forty-seven"

    .line 1080
    .line 1081
    const-string v6, "47"

    .line 1082
    .line 1083
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v72

    .line 1087
    const-string v5, "forty-eight"

    .line 1088
    .line 1089
    const-string v6, "48"

    .line 1090
    .line 1091
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v73

    .line 1095
    const-string v5, "forty-nine"

    .line 1096
    .line 1097
    const-string v6, "49"

    .line 1098
    .line 1099
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v74

    .line 1103
    const-string v5, "fifty-one"

    .line 1104
    .line 1105
    const-string v6, "51"

    .line 1106
    .line 1107
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v75

    .line 1111
    const-string v5, "fifty-two"

    .line 1112
    .line 1113
    const-string v6, "52"

    .line 1114
    .line 1115
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v76

    .line 1119
    const-string v5, "fifty-three"

    .line 1120
    .line 1121
    const-string v6, "53"

    .line 1122
    .line 1123
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v77

    .line 1127
    const-string v5, "fifty-four"

    .line 1128
    .line 1129
    const-string v6, "54"

    .line 1130
    .line 1131
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v78

    .line 1135
    const-string v5, "fifty-five"

    .line 1136
    .line 1137
    const-string v6, "55"

    .line 1138
    .line 1139
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v79

    .line 1143
    const-string v5, "fifty-six"

    .line 1144
    .line 1145
    const-string v6, "56"

    .line 1146
    .line 1147
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v80

    .line 1151
    const-string v5, "fifty-seven"

    .line 1152
    .line 1153
    const-string v6, "57"

    .line 1154
    .line 1155
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v81

    .line 1159
    const-string v5, "fifty-eight"

    .line 1160
    .line 1161
    const-string v6, "58"

    .line 1162
    .line 1163
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v82

    .line 1167
    const-string v5, "fifty-nine"

    .line 1168
    .line 1169
    const-string v6, "59"

    .line 1170
    .line 1171
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v83

    .line 1175
    const-string v5, "sixty-one"

    .line 1176
    .line 1177
    const-string v6, "61"

    .line 1178
    .line 1179
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v84

    .line 1183
    const-string v5, "sixty-two"

    .line 1184
    .line 1185
    const-string v6, "62"

    .line 1186
    .line 1187
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v85

    .line 1191
    const-string v5, "sixty-three"

    .line 1192
    .line 1193
    const-string v6, "63"

    .line 1194
    .line 1195
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v86

    .line 1199
    const-string v5, "sixty-four"

    .line 1200
    .line 1201
    const-string v6, "64"

    .line 1202
    .line 1203
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v87

    .line 1207
    const-string v5, "sixty-five"

    .line 1208
    .line 1209
    const-string v6, "65"

    .line 1210
    .line 1211
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v88

    .line 1215
    const-string v5, "sixty-six"

    .line 1216
    .line 1217
    const-string v6, "66"

    .line 1218
    .line 1219
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v89

    .line 1223
    const-string v5, "sixty-seven"

    .line 1224
    .line 1225
    const-string v6, "67"

    .line 1226
    .line 1227
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v90

    .line 1231
    const-string v5, "sixty-eight"

    .line 1232
    .line 1233
    const-string v6, "68"

    .line 1234
    .line 1235
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v91

    .line 1239
    const-string v5, "sixty-nine"

    .line 1240
    .line 1241
    const-string v6, "69"

    .line 1242
    .line 1243
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v92

    .line 1247
    const-string v5, "seventy-one"

    .line 1248
    .line 1249
    const-string v6, "71"

    .line 1250
    .line 1251
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v93

    .line 1255
    const-string v5, "seventy-two"

    .line 1256
    .line 1257
    const-string v6, "72"

    .line 1258
    .line 1259
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v94

    .line 1263
    const-string v5, "seventy-three"

    .line 1264
    .line 1265
    const-string v6, "73"

    .line 1266
    .line 1267
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v95

    .line 1271
    const-string v5, "seventy-four"

    .line 1272
    .line 1273
    const-string v6, "74"

    .line 1274
    .line 1275
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v96

    .line 1279
    const-string v5, "seventy-five"

    .line 1280
    .line 1281
    const-string v6, "75"

    .line 1282
    .line 1283
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v97

    .line 1287
    const-string v5, "seventy-six"

    .line 1288
    .line 1289
    const-string v6, "76"

    .line 1290
    .line 1291
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v98

    .line 1295
    const-string v5, "seventy-seven"

    .line 1296
    .line 1297
    const-string v6, "77"

    .line 1298
    .line 1299
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v99

    .line 1303
    const-string v5, "seventy-eight"

    .line 1304
    .line 1305
    const-string v6, "78"

    .line 1306
    .line 1307
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v100

    .line 1311
    const-string v5, "seventy-nine"

    .line 1312
    .line 1313
    const-string v6, "79"

    .line 1314
    .line 1315
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v101

    .line 1319
    const-string v5, "eighty-one"

    .line 1320
    .line 1321
    const-string v6, "81"

    .line 1322
    .line 1323
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v102

    .line 1327
    const-string v5, "eighty-two"

    .line 1328
    .line 1329
    const-string v6, "82"

    .line 1330
    .line 1331
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v103

    .line 1335
    const-string v5, "eighty-three"

    .line 1336
    .line 1337
    const-string v6, "83"

    .line 1338
    .line 1339
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v104

    .line 1343
    const-string v5, "eighty-four"

    .line 1344
    .line 1345
    const-string v6, "84"

    .line 1346
    .line 1347
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v105

    .line 1351
    const-string v5, "eighty-five"

    .line 1352
    .line 1353
    const-string v6, "85"

    .line 1354
    .line 1355
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v106

    .line 1359
    const-string v5, "eighty-six"

    .line 1360
    .line 1361
    const-string v6, "86"

    .line 1362
    .line 1363
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v107

    .line 1367
    const-string v5, "eighty-seven"

    .line 1368
    .line 1369
    const-string v6, "87"

    .line 1370
    .line 1371
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v108

    .line 1375
    const-string v5, "eighty-eight"

    .line 1376
    .line 1377
    const-string v6, "88"

    .line 1378
    .line 1379
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v109

    .line 1383
    const-string v5, "eighty-nine"

    .line 1384
    .line 1385
    const-string v6, "89"

    .line 1386
    .line 1387
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v110

    .line 1391
    const-string v5, "ninety-one"

    .line 1392
    .line 1393
    const-string v6, "91"

    .line 1394
    .line 1395
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v111

    .line 1399
    const-string v5, "ninety-two"

    .line 1400
    .line 1401
    const-string v6, "92"

    .line 1402
    .line 1403
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v112

    .line 1407
    const-string v5, "ninety-three"

    .line 1408
    .line 1409
    const-string v6, "93"

    .line 1410
    .line 1411
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v113

    .line 1415
    const-string v5, "ninety-four"

    .line 1416
    .line 1417
    const-string v6, "94"

    .line 1418
    .line 1419
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v114

    .line 1423
    const-string v5, "ninety-five"

    .line 1424
    .line 1425
    const-string v6, "95"

    .line 1426
    .line 1427
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v115

    .line 1431
    const-string v5, "ninety-six"

    .line 1432
    .line 1433
    const-string v6, "96"

    .line 1434
    .line 1435
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v116

    .line 1439
    const-string v5, "ninety-seven"

    .line 1440
    .line 1441
    const-string v6, "97"

    .line 1442
    .line 1443
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v117

    .line 1447
    const-string v5, "ninety-eight"

    .line 1448
    .line 1449
    const-string v6, "98"

    .line 1450
    .line 1451
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v118

    .line 1455
    const-string v5, "ninety-nine"

    .line 1456
    .line 1457
    const-string v6, "99"

    .line 1458
    .line 1459
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v119

    .line 1463
    filled-new-array/range {v48 .. v119}, [[Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    const-string v6, "hundred"

    .line 1468
    .line 1469
    const-string v7, "00"

    .line 1470
    .line 1471
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    const-string v7, "000"

    .line 1476
    .line 1477
    move-object/from16 v8, v30

    .line 1478
    .line 1479
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    filled-new-array {v6, v7}, [[Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v7, "seventeen"

    .line 1488
    .line 1489
    const-string v8, "17"

    .line 1490
    .line 1491
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v48

    .line 1495
    const-string v7, "13"

    .line 1496
    .line 1497
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v49

    .line 1501
    const-string v1, "14"

    .line 1502
    .line 1503
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v50

    .line 1507
    const-string v0, "18"

    .line 1508
    .line 1509
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v51

    .line 1513
    const-string v0, "19"

    .line 1514
    .line 1515
    move-object/from16 v1, v45

    .line 1516
    .line 1517
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v52

    .line 1521
    const-string v0, "15"

    .line 1522
    .line 1523
    move-object/from16 v1, v46

    .line 1524
    .line 1525
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v53

    .line 1529
    const-string v0, "16"

    .line 1530
    .line 1531
    move-object/from16 v1, v47

    .line 1532
    .line 1533
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v54

    .line 1537
    const-string v0, "seventy"

    .line 1538
    .line 1539
    const-string v1, "70"

    .line 1540
    .line 1541
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v55

    .line 1545
    const-string v0, "eleven"

    .line 1546
    .line 1547
    const-string v1, "11"

    .line 1548
    .line 1549
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v56

    .line 1553
    const-string v0, "twelve"

    .line 1554
    .line 1555
    const-string v1, "12"

    .line 1556
    .line 1557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v57

    .line 1561
    const-string v0, "twenty"

    .line 1562
    .line 1563
    const-string v1, "20"

    .line 1564
    .line 1565
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v58

    .line 1569
    const-string v0, "30"

    .line 1570
    .line 1571
    move-object/from16 v1, v27

    .line 1572
    .line 1573
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v59

    .line 1577
    const-string v0, "80"

    .line 1578
    .line 1579
    move-object/from16 v1, v28

    .line 1580
    .line 1581
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v60

    .line 1585
    const-string v0, "90"

    .line 1586
    .line 1587
    move-object/from16 v1, v29

    .line 1588
    .line 1589
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v61

    .line 1593
    const-string v0, "three"

    .line 1594
    .line 1595
    const-string v1, "3"

    .line 1596
    .line 1597
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v62

    .line 1601
    const-string v0, "seven"

    .line 1602
    .line 1603
    const-string v1, "7"

    .line 1604
    .line 1605
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v63

    .line 1609
    const-string v0, "8"

    .line 1610
    .line 1611
    move-object/from16 v1, v37

    .line 1612
    .line 1613
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v64

    .line 1617
    const-string v0, "40"

    .line 1618
    .line 1619
    move-object/from16 v1, v31

    .line 1620
    .line 1621
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v65

    .line 1625
    const-string v0, "50"

    .line 1626
    .line 1627
    move-object/from16 v1, v32

    .line 1628
    .line 1629
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v66

    .line 1633
    const-string v0, "60"

    .line 1634
    .line 1635
    move-object/from16 v1, v33

    .line 1636
    .line 1637
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v67

    .line 1641
    const-string v0, "0"

    .line 1642
    .line 1643
    move-object/from16 v1, v34

    .line 1644
    .line 1645
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v68

    .line 1649
    const-string v1, "4"

    .line 1650
    .line 1651
    move-object/from16 v2, v36

    .line 1652
    .line 1653
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v69

    .line 1657
    const-string v1, "5"

    .line 1658
    .line 1659
    move-object/from16 v2, v38

    .line 1660
    .line 1661
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v70

    .line 1665
    const-string v1, "9"

    .line 1666
    .line 1667
    move-object/from16 v2, v40

    .line 1668
    .line 1669
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v71

    .line 1673
    const-string v1, "1"

    .line 1674
    .line 1675
    move-object/from16 v2, v42

    .line 1676
    .line 1677
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v72

    .line 1681
    const-string v2, "2"

    .line 1682
    .line 1683
    move-object/from16 v7, v35

    .line 1684
    .line 1685
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v73

    .line 1689
    const-string v2, "six"

    .line 1690
    .line 1691
    const-string v7, "6"

    .line 1692
    .line 1693
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v74

    .line 1697
    const-string v2, "ten"

    .line 1698
    .line 1699
    const-string v7, "10"

    .line 1700
    .line 1701
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v75

    .line 1705
    filled-new-array/range {v48 .. v75}, [[Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v7, "oh"

    .line 1710
    .line 1711
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    const-string v8, "o"

    .line 1716
    .line 1717
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const-string v8, "i"

    .line 1722
    .line 1723
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    const-string v9, "l"

    .line 1728
    .line 1729
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    filled-new-array {v7, v0, v8, v1}, [[Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    move-object v1, v6

    .line 1738
    move-object v6, v2

    .line 1739
    move-object v2, v3

    .line 1740
    move-object v3, v4

    .line 1741
    move-object v4, v5

    .line 1742
    move-object v5, v1

    .line 1743
    move-object/from16 v1, v26

    .line 1744
    .line 1745
    filled-new-array/range {v1 .. v7}, [[[Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    sput-object v0, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    .line 1750
    .line 1751
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/apache/tika/sax/CleanPhoneText;->cleanSubstitutions:[[[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v5, :cond_0

    .line 19
    .line 20
    aget-object v7, v4, v6

    .line 21
    .line 22
    aget-object v8, v7, v2

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aget-object v7, v7, v9

    .line 26
    .line 27
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "[\\D+\\s]"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static extractPhoneNumbers(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/tika/sax/CleanPhoneText;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "([2-9]\\d{2}[2-9]\\d{6})"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v6, v5, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v5, ""

    .line 50
    .line 51
    :goto_1
    const-string v6, "82"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v6, "*"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

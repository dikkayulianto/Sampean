.class public final enum Lio/flutter/view/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/i;

.field public static final enum HAS_CHECKED_STATE:Lio/flutter/view/i;

.field public static final enum HAS_ENABLED_STATE:Lio/flutter/view/i;

.field public static final enum HAS_EXPANDED_STATE:Lio/flutter/view/i;

.field public static final enum HAS_IMPLICIT_SCROLLING:Lio/flutter/view/i;

.field public static final enum HAS_REQUIRED_STATE:Lio/flutter/view/i;

.field public static final enum HAS_SELECTED_STATE:Lio/flutter/view/i;

.field public static final enum HAS_TOGGLED_STATE:Lio/flutter/view/i;

.field public static final enum IS_ACCESSIBILITY_FOCUS_BLOCKED:Lio/flutter/view/i;

.field public static final enum IS_BUTTON:Lio/flutter/view/i;

.field public static final enum IS_CHECKED:Lio/flutter/view/i;

.field public static final enum IS_CHECK_STATE_MIXED:Lio/flutter/view/i;

.field public static final enum IS_ENABLED:Lio/flutter/view/i;

.field public static final enum IS_EXPANDED:Lio/flutter/view/i;

.field public static final enum IS_FOCUSABLE:Lio/flutter/view/i;

.field public static final enum IS_FOCUSED:Lio/flutter/view/i;

.field public static final enum IS_HEADER:Lio/flutter/view/i;

.field public static final enum IS_HIDDEN:Lio/flutter/view/i;

.field public static final enum IS_IMAGE:Lio/flutter/view/i;

.field public static final enum IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/i;

.field public static final enum IS_KEYBOARD_KEY:Lio/flutter/view/i;

.field public static final enum IS_LINK:Lio/flutter/view/i;

.field public static final enum IS_LIVE_REGION:Lio/flutter/view/i;

.field public static final enum IS_MULTILINE:Lio/flutter/view/i;

.field public static final enum IS_OBSCURED:Lio/flutter/view/i;

.field public static final enum IS_READ_ONLY:Lio/flutter/view/i;

.field public static final enum IS_REQUIRED:Lio/flutter/view/i;

.field public static final enum IS_SELECTED:Lio/flutter/view/i;

.field public static final enum IS_SLIDER:Lio/flutter/view/i;

.field public static final enum IS_TEXT_FIELD:Lio/flutter/view/i;

.field public static final enum IS_TOGGLED:Lio/flutter/view/i;

.field public static final enum NAMES_ROUTE:Lio/flutter/view/i;

.field public static final enum SCOPES_ROUTE:Lio/flutter/view/i;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lio/flutter/view/i;

    .line 2
    .line 3
    const-string v0, "HAS_CHECKED_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/flutter/view/i;->HAS_CHECKED_STATE:Lio/flutter/view/i;

    .line 11
    .line 12
    new-instance v2, Lio/flutter/view/i;

    .line 13
    .line 14
    const-string v0, "IS_CHECKED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/flutter/view/i;->IS_CHECKED:Lio/flutter/view/i;

    .line 21
    .line 22
    new-instance v3, Lio/flutter/view/i;

    .line 23
    .line 24
    const-string v0, "IS_SELECTED"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/flutter/view/i;->IS_SELECTED:Lio/flutter/view/i;

    .line 31
    .line 32
    new-instance v4, Lio/flutter/view/i;

    .line 33
    .line 34
    const-string v0, "IS_BUTTON"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v0, v6, v7}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lio/flutter/view/i;->IS_BUTTON:Lio/flutter/view/i;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/i;

    .line 45
    .line 46
    const-string v6, "IS_TEXT_FIELD"

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v6, v5, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/i;->IS_TEXT_FIELD:Lio/flutter/view/i;

    .line 54
    .line 55
    new-instance v6, Lio/flutter/view/i;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    const-string v10, "IS_FOCUSED"

    .line 61
    .line 62
    invoke-direct {v6, v10, v5, v9}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lio/flutter/view/i;->IS_FOCUSED:Lio/flutter/view/i;

    .line 66
    .line 67
    new-instance v5, Lio/flutter/view/i;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const/16 v10, 0x40

    .line 71
    .line 72
    const-string v11, "HAS_ENABLED_STATE"

    .line 73
    .line 74
    invoke-direct {v5, v11, v9, v10}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lio/flutter/view/i;->HAS_ENABLED_STATE:Lio/flutter/view/i;

    .line 78
    .line 79
    new-instance v9, Lio/flutter/view/i;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const/16 v11, 0x80

    .line 83
    .line 84
    const-string v12, "IS_ENABLED"

    .line 85
    .line 86
    invoke-direct {v9, v12, v10, v11}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lio/flutter/view/i;->IS_ENABLED:Lio/flutter/view/i;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    new-instance v9, Lio/flutter/view/i;

    .line 93
    .line 94
    const-string v11, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    invoke-direct {v9, v11, v7, v12}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/flutter/view/i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/i;

    .line 102
    .line 103
    move-object v7, v10

    .line 104
    new-instance v10, Lio/flutter/view/i;

    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    const/16 v12, 0x200

    .line 109
    .line 110
    const-string v13, "IS_HEADER"

    .line 111
    .line 112
    invoke-direct {v10, v13, v11, v12}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lio/flutter/view/i;->IS_HEADER:Lio/flutter/view/i;

    .line 116
    .line 117
    new-instance v11, Lio/flutter/view/i;

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    const/16 v13, 0x400

    .line 122
    .line 123
    const-string v14, "IS_OBSCURED"

    .line 124
    .line 125
    invoke-direct {v11, v14, v12, v13}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lio/flutter/view/i;->IS_OBSCURED:Lio/flutter/view/i;

    .line 129
    .line 130
    new-instance v12, Lio/flutter/view/i;

    .line 131
    .line 132
    const/16 v13, 0xb

    .line 133
    .line 134
    const/16 v14, 0x800

    .line 135
    .line 136
    const-string v15, "SCOPES_ROUTE"

    .line 137
    .line 138
    invoke-direct {v12, v15, v13, v14}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lio/flutter/view/i;->SCOPES_ROUTE:Lio/flutter/view/i;

    .line 142
    .line 143
    new-instance v13, Lio/flutter/view/i;

    .line 144
    .line 145
    const/16 v14, 0xc

    .line 146
    .line 147
    const/16 v15, 0x1000

    .line 148
    .line 149
    const-string v8, "NAMES_ROUTE"

    .line 150
    .line 151
    invoke-direct {v13, v8, v14, v15}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v13, Lio/flutter/view/i;->NAMES_ROUTE:Lio/flutter/view/i;

    .line 155
    .line 156
    new-instance v14, Lio/flutter/view/i;

    .line 157
    .line 158
    const/16 v8, 0xd

    .line 159
    .line 160
    const/16 v15, 0x2000

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const-string v0, "IS_HIDDEN"

    .line 165
    .line 166
    invoke-direct {v14, v0, v8, v15}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lio/flutter/view/i;->IS_HIDDEN:Lio/flutter/view/i;

    .line 170
    .line 171
    new-instance v15, Lio/flutter/view/i;

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    const/16 v8, 0x4000

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    const-string v1, "IS_IMAGE"

    .line 180
    .line 181
    invoke-direct {v15, v1, v0, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v15, Lio/flutter/view/i;->IS_IMAGE:Lio/flutter/view/i;

    .line 185
    .line 186
    new-instance v0, Lio/flutter/view/i;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const v8, 0x8000

    .line 191
    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    const-string v2, "IS_LIVE_REGION"

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/flutter/view/i;->IS_LIVE_REGION:Lio/flutter/view/i;

    .line 201
    .line 202
    new-instance v1, Lio/flutter/view/i;

    .line 203
    .line 204
    const-string v2, "HAS_TOGGLED_STATE"

    .line 205
    .line 206
    const/high16 v8, 0x10000

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {v1, v2, v0, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lio/flutter/view/i;->HAS_TOGGLED_STATE:Lio/flutter/view/i;

    .line 216
    .line 217
    new-instance v0, Lio/flutter/view/i;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    const/high16 v8, 0x20000

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    const-string v1, "IS_TOGGLED"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lio/flutter/view/i;->IS_TOGGLED:Lio/flutter/view/i;

    .line 231
    .line 232
    new-instance v1, Lio/flutter/view/i;

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    const/high16 v8, 0x40000

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    const-string v0, "HAS_IMPLICIT_SCROLLING"

    .line 241
    .line 242
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lio/flutter/view/i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/i;

    .line 246
    .line 247
    new-instance v0, Lio/flutter/view/i;

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    const/high16 v8, 0x80000

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    const-string v1, "IS_MULTILINE"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/flutter/view/i;->IS_MULTILINE:Lio/flutter/view/i;

    .line 261
    .line 262
    new-instance v1, Lio/flutter/view/i;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    const/high16 v8, 0x100000

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    const-string v0, "IS_READ_ONLY"

    .line 271
    .line 272
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lio/flutter/view/i;->IS_READ_ONLY:Lio/flutter/view/i;

    .line 276
    .line 277
    new-instance v0, Lio/flutter/view/i;

    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    const/high16 v8, 0x200000

    .line 282
    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    const-string v1, "IS_FOCUSABLE"

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lio/flutter/view/i;->IS_FOCUSABLE:Lio/flutter/view/i;

    .line 291
    .line 292
    new-instance v1, Lio/flutter/view/i;

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    const/high16 v8, 0x400000

    .line 297
    .line 298
    move-object/from16 v25, v0

    .line 299
    .line 300
    const-string v0, "IS_LINK"

    .line 301
    .line 302
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lio/flutter/view/i;->IS_LINK:Lio/flutter/view/i;

    .line 306
    .line 307
    new-instance v0, Lio/flutter/view/i;

    .line 308
    .line 309
    const/16 v2, 0x17

    .line 310
    .line 311
    const/high16 v8, 0x800000

    .line 312
    .line 313
    move-object/from16 v26, v1

    .line 314
    .line 315
    const-string v1, "IS_SLIDER"

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lio/flutter/view/i;->IS_SLIDER:Lio/flutter/view/i;

    .line 321
    .line 322
    new-instance v1, Lio/flutter/view/i;

    .line 323
    .line 324
    const/16 v2, 0x18

    .line 325
    .line 326
    const/high16 v8, 0x1000000

    .line 327
    .line 328
    move-object/from16 v27, v0

    .line 329
    .line 330
    const-string v0, "IS_KEYBOARD_KEY"

    .line 331
    .line 332
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v1, Lio/flutter/view/i;->IS_KEYBOARD_KEY:Lio/flutter/view/i;

    .line 336
    .line 337
    new-instance v0, Lio/flutter/view/i;

    .line 338
    .line 339
    const/16 v2, 0x19

    .line 340
    .line 341
    const/high16 v8, 0x2000000

    .line 342
    .line 343
    move-object/from16 v28, v1

    .line 344
    .line 345
    const-string v1, "IS_CHECK_STATE_MIXED"

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lio/flutter/view/i;->IS_CHECK_STATE_MIXED:Lio/flutter/view/i;

    .line 351
    .line 352
    new-instance v1, Lio/flutter/view/i;

    .line 353
    .line 354
    const/16 v2, 0x1a

    .line 355
    .line 356
    const/high16 v8, 0x4000000

    .line 357
    .line 358
    move-object/from16 v29, v0

    .line 359
    .line 360
    const-string v0, "HAS_EXPANDED_STATE"

    .line 361
    .line 362
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lio/flutter/view/i;->HAS_EXPANDED_STATE:Lio/flutter/view/i;

    .line 366
    .line 367
    new-instance v0, Lio/flutter/view/i;

    .line 368
    .line 369
    const/16 v2, 0x1b

    .line 370
    .line 371
    const/high16 v8, 0x8000000

    .line 372
    .line 373
    move-object/from16 v30, v1

    .line 374
    .line 375
    const-string v1, "IS_EXPANDED"

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lio/flutter/view/i;->IS_EXPANDED:Lio/flutter/view/i;

    .line 381
    .line 382
    new-instance v1, Lio/flutter/view/i;

    .line 383
    .line 384
    const/16 v2, 0x1c

    .line 385
    .line 386
    const/high16 v8, 0x10000000

    .line 387
    .line 388
    move-object/from16 v31, v0

    .line 389
    .line 390
    const-string v0, "HAS_SELECTED_STATE"

    .line 391
    .line 392
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lio/flutter/view/i;->HAS_SELECTED_STATE:Lio/flutter/view/i;

    .line 396
    .line 397
    new-instance v0, Lio/flutter/view/i;

    .line 398
    .line 399
    const/16 v2, 0x1d

    .line 400
    .line 401
    const/high16 v8, 0x20000000

    .line 402
    .line 403
    move-object/from16 v32, v1

    .line 404
    .line 405
    const-string v1, "HAS_REQUIRED_STATE"

    .line 406
    .line 407
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lio/flutter/view/i;->HAS_REQUIRED_STATE:Lio/flutter/view/i;

    .line 411
    .line 412
    new-instance v1, Lio/flutter/view/i;

    .line 413
    .line 414
    const/16 v2, 0x1e

    .line 415
    .line 416
    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    .line 418
    move-object/from16 v33, v0

    .line 419
    .line 420
    const-string v0, "IS_REQUIRED"

    .line 421
    .line 422
    invoke-direct {v1, v0, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lio/flutter/view/i;->IS_REQUIRED:Lio/flutter/view/i;

    .line 426
    .line 427
    new-instance v0, Lio/flutter/view/i;

    .line 428
    .line 429
    const/16 v2, 0x1f

    .line 430
    .line 431
    const/high16 v8, -0x80000000

    .line 432
    .line 433
    move-object/from16 v34, v1

    .line 434
    .line 435
    const-string v1, "IS_ACCESSIBILITY_FOCUS_BLOCKED"

    .line 436
    .line 437
    invoke-direct {v0, v1, v2, v8}, Lio/flutter/view/i;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lio/flutter/view/i;->IS_ACCESSIBILITY_FOCUS_BLOCKED:Lio/flutter/view/i;

    .line 441
    .line 442
    move-object v8, v7

    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    move-object/from16 v18, v21

    .line 448
    .line 449
    move-object/from16 v19, v22

    .line 450
    .line 451
    move-object/from16 v21, v24

    .line 452
    .line 453
    move-object/from16 v22, v25

    .line 454
    .line 455
    move-object/from16 v24, v27

    .line 456
    .line 457
    move-object/from16 v25, v28

    .line 458
    .line 459
    move-object/from16 v27, v30

    .line 460
    .line 461
    move-object/from16 v28, v31

    .line 462
    .line 463
    move-object/from16 v30, v33

    .line 464
    .line 465
    move-object/from16 v31, v34

    .line 466
    .line 467
    move-object v7, v5

    .line 468
    move-object/from16 v5, v17

    .line 469
    .line 470
    move-object/from16 v17, v16

    .line 471
    .line 472
    move-object/from16 v16, v20

    .line 473
    .line 474
    move-object/from16 v20, v23

    .line 475
    .line 476
    move-object/from16 v23, v26

    .line 477
    .line 478
    move-object/from16 v26, v29

    .line 479
    .line 480
    move-object/from16 v29, v32

    .line 481
    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    filled-new-array/range {v1 .. v32}, [Lio/flutter/view/i;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lio/flutter/view/i;->$VALUES:[Lio/flutter/view/i;

    .line 489
    .line 490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/i;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/i;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/i;->$VALUES:[Lio/flutter/view/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/i;

    .line 8
    .line 9
    return-object v0
.end method

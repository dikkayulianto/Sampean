.class public Lcom/dexterous/flutterlocalnotifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dexterous/flutterlocalnotifications/i;
.implements Lo/h0;
.implements Lo/Z0;
.implements LT2/d;
.implements Ll5/n;
.implements Ln/j;
.implements Lq2/e;
.implements Lr5/s;
.implements LN/c;
.implements Ly0/f;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LV2/l;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LV2/l;->d0:Z

    const/4 v1, 0x0

    iput v1, v0, LV2/l;->e0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LV2/l;->f0:F

    iput v1, v0, LV2/l;->g0:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LV2/l;->h0:Z

    .line 6
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    new-instance p2, Ly/n;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lj/x;-><init>(Landroid/hardware/camera2/CameraDevice;Ly/o;)V

    .line 16
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ly/m;

    new-instance v1, Ly/o;

    invoke-direct {v1, p2}, Ly/o;-><init>(Landroid/os/Handler;)V

    .line 18
    invoke-direct {v0, p1, v1}, Lj/x;-><init>(Landroid/hardware/camera2/CameraDevice;Ly/o;)V

    .line 19
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Ly0/e;->d(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lc3/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v1, Ll5/p;

    sget-object v2, Ll5/k;->a:Ll5/k;

    const/4 v3, 0x0

    .line 23
    const-string v4, "flutter/scribe"

    invoke-direct {v1, p1, v4, v2, v3}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 24
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LH1/i;

    const/16 v6, 0x19

    const/4 v7, 0x0

    .line 9
    const-string v3, "flutter/keyevent"

    sget-object v4, Ll5/j;->a:Ll5/j;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    return-void
.end method

.method private final y(Ll5/m;Ll5/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "No such clipboard content format: "

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LH1/e;

    .line 12
    .line 13
    iget-object v5, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lio/flutter/plugin/platform/q;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Ll5/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const/16 v14, 0xb

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v8, 0x2

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v7, "SystemChrome.setPreferredOrientations"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :sswitch_1
    const-string v7, "SystemChrome.setEnabledSystemUIOverlays"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v5, v15

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v7, "Clipboard.getData"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move v5, v14

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v7, "SystemChrome.setSystemUIOverlayStyle"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move v5, v13

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v7, "SystemChrome.setEnabledSystemUIMode"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v7, "Clipboard.hasStrings"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "SystemChrome.restoreSystemUIOverlays"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v7, "SystemSound.play"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v9

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v7, "HapticFeedback.vibrate"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move v5, v11

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v7, "SystemChrome.setApplicationSwitcherDescription"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    move v5, v10

    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v7, "SystemChrome.setSystemUIChangeListener"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v7, "Clipboard.setData"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string v7, "SystemNavigator.pop"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_d
    const-string v7, "Share.invoke"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v7, "SystemNavigator.setFrameworkHandlesBack"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    move/from16 v5, v16

    .line 211
    .line 212
    :goto_1
    const-string v7, "text"

    .line 213
    .line 214
    const-string v12, "clipboard"

    .line 215
    .line 216
    packed-switch v5, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    :try_start_1
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, Lk5/n;

    .line 222
    .line 223
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 233
    .line 234
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LS3/b;

    .line 237
    .line 238
    new-instance v4, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "android.intent.action.SEND"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v5, "text/plain"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v5, "android.intent.extra.TEXT"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LS3/b;->X:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Lk5/n;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :pswitch_1
    iget-object v0, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 281
    .line 282
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LS3/b;

    .line 285
    .line 286
    iget-object v0, v0, LS3/b;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/ClipboardManager;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    const-string v2, "text/*"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "value"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Lk5/n;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 344
    .line 345
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LS3/b;

    .line 348
    .line 349
    iget-object v2, v2, LS3/b;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/content/ClipboardManager;

    .line 358
    .line 359
    const-string v4, "text label?"

    .line 360
    .line 361
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, Lk5/n;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :pswitch_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    :try_start_2
    invoke-static {v0}, Lk5/c;->a(Ljava/lang/String;)Lk5/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    goto :goto_3

    .line 386
    :catch_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Lk5/n;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    move-object v0, v6

    .line 398
    :goto_3
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->c(Lk5/c;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    new-instance v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lk5/n;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_5
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lk5/n;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :pswitch_4
    iget-object v0, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 437
    .line 438
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->d()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    check-cast v0, Lk5/n;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 459
    .line 460
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LS3/b;

    .line 463
    .line 464
    iget-object v2, v2, LS3/b;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, La5/d;

    .line 467
    .line 468
    if-eqz v2, :cond_7

    .line 469
    .line 470
    check-cast v2, La5/n;

    .line 471
    .line 472
    iget-object v4, v2, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 473
    .line 474
    const-string v5, "should_automatically_handle_on_back_pressed"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_6

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    iget-object v2, v2, La5/n;->V0:La5/k;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, La5/k;->e(Z)V

    .line 486
    .line 487
    .line 488
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    .line 489
    .line 490
    check-cast v0, Lk5/n;

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_6
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-static {v4, v0}, LH1/e;->C(LH1/e;Lorg/json/JSONObject;)Lo/g1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 506
    .line 507
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LS3/b;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LS3/b;->d(Lo/g1;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p2

    .line 515
    .line 516
    check-cast v0, Lk5/n;

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :catch_2
    move-exception v0

    .line 524
    goto :goto_5

    .line 525
    :catch_3
    move-exception v0

    .line 526
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Lk5/n;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :pswitch_7
    iget-object v0, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 542
    .line 543
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LS3/b;

    .line 546
    .line 547
    invoke-virtual {v0}, LS3/b;->e()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    check-cast v0, Lk5/n;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :pswitch_8
    iget-object v0, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 562
    .line 563
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LS3/b;

    .line 566
    .line 567
    iget-object v2, v0, LS3/b;->X:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Landroid/app/Activity;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Lio/flutter/plugin/platform/f;

    .line 580
    .line 581
    invoke-direct {v4, v0, v2}, Lio/flutter/plugin/platform/f;-><init>(LS3/b;Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p2

    .line 588
    .line 589
    check-cast v0, Lk5/n;

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 592
    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :pswitch_9
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lk5/g;->a(Ljava/lang/String;)Lk5/g;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    if-eq v0, v11, :cond_a

    .line 609
    .line 610
    if-eq v0, v8, :cond_9

    .line 611
    .line 612
    if-eq v0, v10, :cond_8

    .line 613
    .line 614
    sget-object v0, Lk5/g;->EDGE_TO_EDGE:Lk5/g;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_8
    sget-object v0, Lk5/g;->EDGE_TO_EDGE:Lk5/g;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_9
    sget-object v0, Lk5/g;->IMMERSIVE_STICKY:Lk5/g;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_a
    sget-object v0, Lk5/g;->IMMERSIVE:Lk5/g;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_b
    sget-object v0, Lk5/g;->LEAN_BACK:Lk5/g;

    .line 627
    .line 628
    :goto_6
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->h(Lk5/g;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Lk5/n;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 640
    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :catch_4
    move-exception v0

    .line 645
    goto :goto_7

    .line 646
    :catch_5
    move-exception v0

    .line 647
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Lk5/n;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 656
    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :pswitch_a
    :try_start_8
    check-cast v0, Lorg/json/JSONArray;

    .line 661
    .line 662
    invoke-static {v4, v0}, LH1/e;->B(LH1/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->g(Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, p2

    .line 674
    .line 675
    check-cast v0, Lk5/n;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :catch_6
    move-exception v0

    .line 683
    goto :goto_8

    .line 684
    :catch_7
    move-exception v0

    .line 685
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Lk5/n;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :pswitch_b
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 699
    .line 700
    const-string v2, "primaryColor"

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_c

    .line 707
    .line 708
    const/high16 v5, -0x1000000

    .line 709
    .line 710
    or-int/2addr v2, v5

    .line 711
    :cond_c
    const-string v5, "label"

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v4, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lio/flutter/plugin/platform/q;

    .line 720
    .line 721
    iget-object v4, v4, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LS3/b;

    .line 724
    .line 725
    iget-object v4, v4, LS3/b;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Landroid/app/Activity;

    .line 728
    .line 729
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    const/16 v7, 0x1c

    .line 732
    .line 733
    if-ge v5, v7, :cond_d

    .line 734
    .line 735
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 736
    .line 737
    invoke-direct {v5, v0, v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_d
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 745
    .line 746
    invoke-static {v2, v0}, Le5/a;->c(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 751
    .line 752
    .line 753
    :goto_9
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Lk5/n;

    .line 756
    .line 757
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 758
    .line 759
    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :catch_8
    move-exception v0

    .line 763
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Lk5/n;

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 772
    .line 773
    .line 774
    goto/16 :goto_10

    .line 775
    .line 776
    :pswitch_c
    :try_start_c
    check-cast v0, Lorg/json/JSONArray;

    .line 777
    .line 778
    move v2, v9

    .line 779
    move v5, v2

    .line 780
    move v7, v5

    .line 781
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-ge v2, v12, :cond_13

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-static {v12}, Lk5/d;->a(Ljava/lang/String;)Lk5/d;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_11

    .line 800
    .line 801
    if-eq v12, v11, :cond_10

    .line 802
    .line 803
    if-eq v12, v8, :cond_f

    .line 804
    .line 805
    if-eq v12, v10, :cond_e

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_e
    or-int/lit8 v5, v5, 0x8

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_10
    or-int/lit8 v5, v5, 0x4

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_11
    or-int/lit8 v5, v5, 0x1

    .line 818
    .line 819
    :goto_b
    if-nez v7, :cond_12

    .line 820
    .line 821
    move v7, v5

    .line 822
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_13
    if-eqz v5, :cond_17

    .line 826
    .line 827
    packed-switch v5, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_d
    const/16 v8, 0xd

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :pswitch_e
    move v8, v14

    .line 835
    goto :goto_d

    .line 836
    :pswitch_f
    const/16 v8, 0xc

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :pswitch_10
    if-eq v7, v8, :cond_16

    .line 840
    .line 841
    if-eq v7, v15, :cond_15

    .line 842
    .line 843
    if-eq v7, v13, :cond_14

    .line 844
    .line 845
    :goto_c
    move v8, v11

    .line 846
    goto :goto_d

    .line 847
    :cond_14
    :pswitch_11
    move v8, v13

    .line 848
    goto :goto_d

    .line 849
    :cond_15
    :pswitch_12
    const/16 v8, 0x9

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_16
    :pswitch_13
    move v8, v9

    .line 853
    goto :goto_d

    .line 854
    :cond_17
    move/from16 v8, v16

    .line 855
    .line 856
    :goto_d
    :pswitch_14
    iget-object v0, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 859
    .line 860
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LS3/b;

    .line 863
    .line 864
    iget-object v0, v0, LS3/b;->X:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroid/app/Activity;

    .line 867
    .line 868
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, p2

    .line 872
    .line 873
    check-cast v0, Lk5/n;

    .line 874
    .line 875
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :catch_9
    move-exception v0

    .line 881
    goto :goto_e

    .line 882
    :catch_a
    move-exception v0

    .line 883
    :goto_e
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Lk5/n;

    .line 890
    .line 891
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :pswitch_15
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0}, Lk5/e;->a(Ljava/lang/String;)Lk5/e;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->k(Lk5/e;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, p2

    .line 909
    .line 910
    check-cast v0, Lk5/n;

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :catch_b
    move-exception v0

    .line 917
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v2, p2

    .line 922
    .line 923
    check-cast v2, Lk5/n;

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :pswitch_16
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v0}, Lk5/f;->a(Ljava/lang/String;)Lk5/f;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lio/flutter/plugin/platform/q;

    .line 938
    .line 939
    iget-object v2, v2, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LS3/b;

    .line 942
    .line 943
    sget-object v4, Lk5/f;->CLICK:Lk5/f;

    .line 944
    .line 945
    if-ne v0, v4, :cond_18

    .line 946
    .line 947
    iget-object v0, v2, LS3/b;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v9}, Landroid/view/View;->playSoundEffect(I)V

    .line 960
    .line 961
    .line 962
    :cond_18
    move-object/from16 v0, p2

    .line 963
    .line 964
    check-cast v0, Lk5/n;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :catch_c
    move-exception v0

    .line 971
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Lk5/n;

    .line 978
    .line 979
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v4, "JSON error: "

    .line 986
    .line 987
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Lk5/n;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    return-void

    .line 1009
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public A(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v6, v4, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/k;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    new-array v7, v7, [D

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-wide v9, v5, v8

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmpl-double v9, v9, v11

    .line 22
    .line 23
    const/16 v10, 0xf

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget-wide v15, v5, v9

    .line 31
    .line 32
    cmpl-double v9, v15, v11

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    aget-wide v15, v5, v10

    .line 37
    .line 38
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v9, v15, v17

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move v9, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v13

    .line 47
    :goto_0
    const/16 v15, 0xc

    .line 48
    .line 49
    aget-wide v15, v5, v15

    .line 50
    .line 51
    aget-wide v17, v5, v10

    .line 52
    .line 53
    div-double v15, v15, v17

    .line 54
    .line 55
    aput-wide v15, v7, v14

    .line 56
    .line 57
    aput-wide v15, v7, v13

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    aget-wide v15, v5, v10

    .line 62
    .line 63
    div-double v15, v15, v17

    .line 64
    .line 65
    aput-wide v15, v7, v8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    aput-wide v15, v7, v10

    .line 69
    .line 70
    new-instance v15, LE/c;

    .line 71
    .line 72
    invoke-direct {v15, v9, v5, v7}, LE/c;-><init>(Z[D[D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v0, v1, v11, v12}, LE/c;->e(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v2, v3}, LE/c;->e(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11, v12, v2, v3}, LE/c;->e(DD)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    aget-wide v2, v7, v13

    .line 103
    .line 104
    float-to-double v11, v0

    .line 105
    mul-double/2addr v2, v11

    .line 106
    double-to-int v0, v2

    .line 107
    aget-wide v2, v7, v10

    .line 108
    .line 109
    mul-double/2addr v2, v11

    .line 110
    double-to-int v2, v2

    .line 111
    aget-wide v9, v7, v14

    .line 112
    .line 113
    mul-double/2addr v9, v11

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    double-to-int v3, v9

    .line 119
    aget-wide v8, v7, v8

    .line 120
    .line 121
    mul-double/2addr v8, v11

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    double-to-int v5, v7

    .line 127
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v6, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 131
    .line 132
    return-void
.end method

.method public B(Lk5/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->o:Lk5/v;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Lk5/v;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Lk5/v;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Lk5/v;->e:I

    .line 26
    .line 27
    iget v7, p1, Lk5/v;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Lk5/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Lk5/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->o:Lk5/v;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/g;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/g;->f(Lk5/v;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public C(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    new-instance p2, La5/N;

    .line 13
    .line 14
    sget-object v2, Lio/flutter/plugin/editing/j;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 15
    .line 16
    invoke-direct {p2, v2, p1}, La5/N;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 20
    .line 21
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, La5/N;

    .line 31
    .line 32
    sget-object v1, Lio/flutter/plugin/editing/j;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, La5/N;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    return-void
.end method

.method public D()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iput p1, v0, LV2/l;->c0:F

    .line 6
    .line 7
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    sget-object v1, Lq2/g;->a0:Lh2/b;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lq2/f;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v2, v4}, Lq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iput p1, v0, LV2/l;->f0:F

    .line 6
    .line 7
    iput p2, v0, LV2/l;->g0:F

    .line 8
    .line 9
    return-void
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iput-boolean p1, v0, LV2/l;->h0:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    const-string v1, "Width must be non-negative"

    .line 6
    .line 7
    const-string v2, "Position has already been set using positionFromBounds"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v6, v0, LV2/l;->a0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    invoke-static {v2, v6}, Lz2/u;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    cmpl-float v2, p2, v5

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    cmpl-float v1, p3, v5

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    const-string v1, "Height must be non-negative"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LV2/l;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iput p2, v0, LV2/l;->Y:F

    .line 56
    .line 57
    iput p3, v0, LV2/l;->Z:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, LV2/l;->a0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move p3, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p3, v4

    .line 71
    :goto_3
    invoke-static {v2, p3}, Lz2/u;->h(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    cmpl-float p3, p2, v5

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_4
    invoke-static {v1, v3}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, LV2/l;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    iput p2, v0, LV2/l;->Y:F

    .line 86
    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput p1, v0, LV2/l;->Z:F

    .line 90
    .line 91
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, LV2/l;->e0:F

    .line 24
    .line 25
    return-void
.end method

.method public h(LV2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iput-object p1, v0, LV2/l;->W:LV2/c;

    .line 6
    .line 7
    return-void
.end method

.method public i(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iget-object v1, v0, LV2/l;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v3, "Position has already been set using position: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lz2/u;->h(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LV2/l;->a0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 26
    .line 27
    return-void
.end method

.method public j(Ln/l;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z0:Lo/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lc3/c;

    .line 18
    .line 19
    iget-object p1, p1, Lc3/c;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->F0:Ly0/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly0/o;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->H0:Lo/Z0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lj/G;

    .line 43
    .line 44
    iget-object p1, p1, Lj/G;->b:Landroid/view/Window$Callback;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_2
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA/a;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Ln/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F0:Ly0/o;

    .line 24
    .line 25
    iget-object v1, v1, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ly0/p;

    .line 42
    .line 43
    check-cast v2, Landroidx/fragment/app/H;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/Q;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Q;->t()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N0:Lio/flutter/plugin/editing/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/a;->m(Ln/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u0:Ln/j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ln/j;->m(Ln/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(LV2/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lk4/i;->q:Lr5/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk4/i;->j:LH1/c;

    .line 10
    .line 11
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr5/I;

    .line 20
    .line 21
    iget-object v0, v1, Lr5/m;->o0:Lr5/M;

    .line 22
    .line 23
    iget-object p1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr5/M;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v2, "data"

    .line 17
    .line 18
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LH1/c;

    .line 21
    .line 22
    iget-object v9, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lcom/dexterous/flutterlocalnotifications/c;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    iget-object v9, v0, Ll5/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    sparse-switch v10, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v10, "TextInput.requestAutofill"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v12, 0x9

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v10, "TextInput.clearClient"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    move v12, v11

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_2
    const-string v10, "TextInput.finishAutofillContext"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v12, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v10, "TextInput.setEditableSizeAndTransform"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v12, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v10, "TextInput.sendAppPrivateCommand"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v12, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v10, "TextInput.show"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v12, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v10, "TextInput.hide"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v12, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v10, "TextInput.setClient"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v12, v3

    .line 141
    goto :goto_0

    .line 142
    :sswitch_8
    const-string v10, "TextInput.setEditingState"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v12, v7

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v10, "TextInput.setPlatformViewClient"

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move v12, v5

    .line 163
    :goto_0
    const/16 v9, 0x1a

    .line 164
    .line 165
    packed-switch v12, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Lk5/n;

    .line 171
    .line 172
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :pswitch_1
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 184
    .line 185
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 186
    .line 187
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v6, v9, :cond_b

    .line 190
    .line 191
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->f:Lk5/s;

    .line 200
    .line 201
    iget-object v6, v6, Lk5/s;->j:LH1/i;

    .line 202
    .line 203
    iget-object v6, v6, LH1/i;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    new-array v3, v3, [I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v9, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v5, v3, v5

    .line 220
    .line 221
    aget v3, v3, v7

    .line 222
    .line 223
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v2, v3, v8}, Lf6/a;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Lk5/n;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :pswitch_2
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 251
    .line 252
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 253
    .line 254
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 255
    .line 256
    iget-object v3, v3, La5/N;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 259
    .line 260
    sget-object v6, Lio/flutter/plugin/editing/j;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 261
    .line 262
    if-ne v3, v6, :cond_c

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/g;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/g;->e(Lio/flutter/plugin/editing/f;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v0, Lio/flutter/plugin/editing/k;->f:Lk5/s;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lio/flutter/plugin/editing/k;->e(Lk5/s;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, La5/N;

    .line 279
    .line 280
    sget-object v7, Lio/flutter/plugin/editing/j;->NO_TARGET:Lio/flutter/plugin/editing/j;

    .line 281
    .line 282
    invoke-direct {v3, v7, v5}, La5/N;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 286
    .line 287
    if-ne v7, v6, :cond_d

    .line 288
    .line 289
    iput-boolean v5, v0, Lio/flutter/plugin/editing/k;->p:Z

    .line 290
    .line 291
    :cond_d
    iput-object v4, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 292
    .line 293
    sget-object v3, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {v2}, Ly0/J;->a(Landroid/view/View;)Ly0/z0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-object v3, v3, Ly0/z0;->a:Ly0/w0;

    .line 302
    .line 303
    invoke-virtual {v3, v11}, Ly0/w0;->s(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_1
    move-object/from16 v0, p2

    .line 315
    .line 316
    check-cast v0, Lk5/n;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :pswitch_3
    iget-object v2, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v3, v9, :cond_11

    .line 336
    .line 337
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lio/flutter/plugin/editing/k;

    .line 340
    .line 341
    iget-object v2, v2, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 342
    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-static {v2}, Lf6/a;->u(Landroid/view/autofill/AutofillManager;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    invoke-static {v2}, Lf6/a;->C(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_2
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, Lk5/n;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string v2, "width"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const-string v2, "height"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    const-string v2, "transform"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    new-array v14, v2, [D

    .line 391
    .line 392
    :goto_3
    if-ge v5, v2, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    aput-wide v15, v14, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catch_0
    move-exception v0

    .line 404
    goto :goto_4

    .line 405
    :cond_12
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    check-cast v9, Lcom/dexterous/flutterlocalnotifications/c;

    .line 409
    .line 410
    invoke-virtual/range {v9 .. v14}, Lcom/dexterous/flutterlocalnotifications/c;->A(DD[D)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Lk5/n;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Lk5/n;

    .line 429
    .line 430
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v3, "action"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_13

    .line 454
    .line 455
    new-instance v5, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catch_1
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :cond_13
    move-object v5, v4

    .line 467
    :goto_5
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 474
    .line 475
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 476
    .line 477
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, Lk5/n;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Lk5/n;

    .line 498
    .line 499
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :pswitch_6
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 511
    .line 512
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 513
    .line 514
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 515
    .line 516
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->f:Lk5/s;

    .line 517
    .line 518
    if-eqz v6, :cond_15

    .line 519
    .line 520
    iget-object v6, v6, Lk5/s;->g:Lk5/t;

    .line 521
    .line 522
    iget-object v6, v6, Lk5/t;->a:Lk5/w;

    .line 523
    .line 524
    sget-object v7, Lk5/w;->NONE:Lk5/w;

    .line 525
    .line 526
    if-eq v6, v7, :cond_14

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 544
    .line 545
    .line 546
    :goto_8
    move-object/from16 v0, p2

    .line 547
    .line 548
    check-cast v0, Lk5/n;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :pswitch_7
    iget-object v0, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/dexterous/flutterlocalnotifications/c;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 562
    .line 563
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 564
    .line 565
    iget-object v2, v2, La5/N;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lio/flutter/plugin/editing/j;

    .line 568
    .line 569
    sget-object v3, Lio/flutter/plugin/editing/j;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 570
    .line 571
    if-ne v2, v3, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_16
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 589
    .line 590
    .line 591
    :goto_9
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lk5/n;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/c;

    .line 613
    .line 614
    invoke-static {v0}, Lk5/s;->a(Lorg/json/JSONObject;)Lk5/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v2, v0}, Lcom/dexterous/flutterlocalnotifications/c;->z(ILk5/s;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Lk5/n;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catch_2
    move-exception v0

    .line 630
    goto :goto_a

    .line 631
    :catch_3
    move-exception v0

    .line 632
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Lk5/n;

    .line 639
    .line 640
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 645
    .line 646
    iget-object v2, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 649
    .line 650
    invoke-static {v0}, Lk5/v;->a(Lorg/json/JSONObject;)Lk5/v;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0}, Lcom/dexterous/flutterlocalnotifications/c;->B(Lk5/v;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    check-cast v0, Lk5/n;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :catch_4
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Lk5/n;

    .line 673
    .line 674
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 679
    .line 680
    const-string v2, "platformViewId"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const-string v3, "usesVirtualDisplay"

    .line 687
    .line 688
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v3, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/c;

    .line 695
    .line 696
    invoke-virtual {v3, v2, v0}, Lcom/dexterous/flutterlocalnotifications/c;->C(IZ)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, p2

    .line 700
    .line 701
    check-cast v0, Lk5/n;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_5
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Lk5/n;

    .line 715
    .line 716
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_b
    return-void

    .line 720
    :pswitch_b
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lio/flutter/plugin/editing/a;

    .line 723
    .line 724
    iget-object v3, v2, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 727
    .line 728
    if-nez v3, :cond_17

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_17
    iget-object v3, v0, Ll5/m;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const-string v8, "SpellCheck.initiateSpellCheck"

    .line 739
    .line 740
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_18

    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    check-cast v0, Lk5/n;

    .line 749
    .line 750
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_18
    :try_start_5
    check-cast v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v2, v2, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lio/flutter/plugin/editing/h;

    .line 771
    .line 772
    move-object/from16 v5, p2

    .line 773
    .line 774
    check-cast v5, Lk5/n;

    .line 775
    .line 776
    invoke-virtual {v2, v3, v0, v5}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Lk5/n;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :catch_6
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Lk5/n;

    .line 788
    .line 789
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_c
    return-void

    .line 793
    :pswitch_c
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LH1/e;

    .line 796
    .line 797
    iget-object v8, v2, LH1/e;->Y:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v8, Lo5/a;

    .line 800
    .line 801
    if-nez v8, :cond_19

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_19
    iget-object v8, v0, Ll5/m;->a:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string v9, "ProcessText.processTextAction"

    .line 812
    .line 813
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_1b

    .line 818
    .line 819
    const-string v0, "ProcessText.queryTextActions"

    .line 820
    .line 821
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1a

    .line 826
    .line 827
    move-object/from16 v0, p2

    .line 828
    .line 829
    check-cast v0, Lk5/n;

    .line 830
    .line 831
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1a
    :try_start_6
    iget-object v0, v2, LH1/e;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lo5/a;

    .line 838
    .line 839
    invoke-virtual {v0}, Lo5/a;->b()Ljava/util/HashMap;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Lk5/n;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :catch_7
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v2, p2

    .line 857
    .line 858
    check-cast v2, Lk5/n;

    .line 859
    .line 860
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1b
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iget-object v2, v2, LH1/e;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lo5/a;

    .line 891
    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    check-cast v3, Lk5/n;

    .line 895
    .line 896
    invoke-virtual {v2, v5, v7, v0, v3}, Lo5/a;->a(Ljava/lang/String;Ljava/lang/String;ZLk5/n;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :catch_8
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    check-cast v2, Lk5/n;

    .line 908
    .line 909
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_d
    return-void

    .line 913
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lcom/dexterous/flutterlocalnotifications/c;->y(Ll5/m;Ll5/o;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_e
    const-string v2, "Error when setting cursors: "

    .line 918
    .line 919
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lio/flutter/plugin/editing/a;

    .line 922
    .line 923
    iget-object v5, v3, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lio/flutter/plugin/editing/a;

    .line 926
    .line 927
    if-nez v5, :cond_1c

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1c
    iget-object v5, v0, Ll5/m;->a:Ljava/lang/String;

    .line 931
    .line 932
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    const v8, -0x4de8d908

    .line 937
    .line 938
    .line 939
    if-eq v7, v8, :cond_1d

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_1d
    const-string v7, "activateSystemCursor"

    .line 943
    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_1e

    .line 949
    .line 950
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ljava/util/HashMap;

    .line 953
    .line 954
    const-string v5, "kind"

    .line 955
    .line 956
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 961
    .line 962
    :try_start_9
    iget-object v3, v3, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lio/flutter/plugin/editing/a;

    .line 965
    .line 966
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/a;->q(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 967
    .line 968
    .line 969
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Lk5/n;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :catch_9
    move-exception v0

    .line 980
    goto :goto_e

    .line 981
    :catch_a
    move-exception v0

    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v2, p2

    .line 999
    .line 1000
    check-cast v2, Lk5/n;

    .line 1001
    .line 1002
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v3, "Unhandled error: "

    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, Lk5/n;

    .line 1027
    .line 1028
    invoke-virtual {v2, v6, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    :goto_f
    return-void

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ly0/e;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    add-float/2addr p1, v1

    .line 9
    rem-float/2addr p1, v1

    .line 10
    iput p1, v0, LV2/l;->b0:F

    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/T;

    .line 6
    .line 7
    iget-object v1, v1, Lx/T;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/T;

    .line 13
    .line 14
    iget-object v2, v2, Lx/T;->d:Lx/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/p0;->p()Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/T;

    .line 22
    .line 23
    iget-object v2, v2, Lx/T;->j:Lx/Q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "CaptureSession"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/T;

    .line 53
    .line 54
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx/T;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/T;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    const-string v1, "permissionRequestInProgress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v0, v1, v3, v2}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iput-boolean p1, v0, LV2/l;->d0:Z

    .line 6
    .line 7
    return-void
.end method

.method public t(La5/L;)LK/G;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li2/b;

    .line 10
    .line 11
    iget-object v4, v0, La5/L;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/net/URL;

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    const-string v6, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v5, v6, v4}, LP2/D7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v6, 0x7530

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, v3, Li2/b;->g:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v6, "POST"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "User-Agent"

    .line 52
    .line 53
    const-string v7, "datatransport/2.3.3 android/"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Content-Encoding"

    .line 59
    .line 60
    const-string v7, "gzip"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "application/json"

    .line 66
    .line 67
    const-string v9, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, La5/L;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const-string v10, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v4, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LU3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, v3, Li2/b;->a:LB/e;

    .line 98
    .line 99
    iget-object v0, v0, La5/L;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lj2/i;

    .line 102
    .line 103
    new-instance v15, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LW3/e;

    .line 114
    .line 115
    iget-object v3, v3, LB/e;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LW3/d;

    .line 118
    .line 119
    iget-object v8, v3, LW3/d;->W:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v10, v3, LW3/d;->X:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v11, v3, LW3/d;->Y:LW3/a;

    .line 124
    .line 125
    iget-boolean v3, v3, LW3/d;->Z:Z

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LW3/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LU3/d;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, LW3/e;->e(Ljava/lang/Object;)LW3/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, LW3/e;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, LW3/e;->b:Landroid/util/JsonWriter;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LU3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    :goto_0
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v3, "Status Code: "

    .line 177
    .line 178
    invoke-static {v0, v3}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v8, "Content-Type: "

    .line 192
    .line 193
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v8, "Content-Encoding: "

    .line 217
    .line 218
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x12e

    .line 240
    .line 241
    if-eq v0, v1, :cond_9

    .line 242
    .line 243
    const/16 v1, 0x12d

    .line 244
    .line 245
    if-eq v0, v1, :cond_9

    .line 246
    .line 247
    const/16 v1, 0x133

    .line 248
    .line 249
    if-ne v0, v1, :cond_2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_2
    const/16 v1, 0xc8

    .line 253
    .line 254
    if-eq v0, v1, :cond_3

    .line 255
    .line 256
    new-instance v1, LK/G;

    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v1, v0, v5, v3, v4}, LK/G;-><init>(ILjava/net/URL;J)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    move-object v3, v1

    .line 286
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 287
    .line 288
    new-instance v5, Ljava/io/InputStreamReader;

    .line 289
    .line 290
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lj2/m;->a(Ljava/io/BufferedReader;)Lj2/m;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-wide v4, v4, Lj2/m;->a:J

    .line 301
    .line 302
    new-instance v6, LK/G;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v6, v0, v7, v4, v5}, LK/G;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_6
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    .line 328
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    :goto_4
    if-eqz v1, :cond_8

    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 332
    .line 333
    .line 334
    :catchall_3
    :cond_8
    throw v0

    .line 335
    :cond_9
    :goto_5
    const-string v1, "Location"

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, LK/G;

    .line 342
    .line 343
    new-instance v4, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    invoke-direct {v3, v0, v4, v5, v6}, LK/G;-><init>(ILjava/net/URL;J)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 358
    .line 359
    .line 360
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    :goto_6
    if-eqz v12, :cond_a

    .line 362
    .line 363
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 364
    .line 365
    .line 366
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LU3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 367
    :goto_7
    const-string v3, "Couldn\'t encode request, returning with 400"

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    new-instance v0, LK/G;

    .line 377
    .line 378
    const/16 v1, 0x190

    .line 379
    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v0, v1, v7, v3, v4}, LK/G;-><init>(ILjava/net/URL;J)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_8
    const-string v6, "Couldn\'t open connection, returning with 500"

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    new-instance v0, LK/G;

    .line 397
    .line 398
    const/16 v1, 0x1f4

    .line 399
    .line 400
    invoke-direct {v0, v1, v7, v3, v4}, LK/G;-><init>(ILjava/net/URL;J)V

    .line 401
    .line 402
    .line 403
    :goto_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;LL5/e;Landroid/app/Activity;Lu1/b;)Lp1/e;
    .locals 2

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lp1/d;-><init>(LL5/e;Lu1/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/c;->D()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p2, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    .line 24
    invoke-static {p2, p4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-class v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/c;->D()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addWindowLayoutInfoListener"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/c;->D()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v0, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lp1/e;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Lp1/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public v(Ljava/nio/ByteBuffer;Le5/e;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Le5/a;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Le5/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Le5/b;-><init>(Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Le5/a;->e(Landroid/graphics/ImageDecoder$Source;Le5/b;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string v0, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lm5/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lm5/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Lm5/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lm5/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Lm5/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public z(ILk5/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/k;->f:Lk5/s;

    .line 9
    .line 10
    new-instance v1, La5/N;

    .line 11
    .line 12
    sget-object v2, Lio/flutter/plugin/editing/j;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/j;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, La5/N;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/g;->e(Lio/flutter/plugin/editing/f;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/flutter/plugin/editing/g;

    .line 25
    .line 26
    iget-object v1, p2, Lk5/s;->j:LH1/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk5/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/g;-><init>(Lk5/v;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/g;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/k;->e(Lk5/s;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 49
    .line 50
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 51
    .line 52
    iget-object p1, p1, La5/N;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lio/flutter/plugin/editing/j;

    .line 55
    .line 56
    sget-object p2, Lio/flutter/plugin/editing/j;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->p:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/g;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/g;->a(Lio/flutter/plugin/editing/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

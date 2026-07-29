.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB1/j;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB1/j;->Y:Ljava/lang/Object;

    iput p3, p0, LB1/j;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB1/j;->W:I

    iput-object p1, p0, LB1/j;->Z:Ljava/lang/Object;

    iput p2, p0, LB1/j;->X:I

    iput-object p3, p0, LB1/j;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB1/j;->W:I

    iput-object p1, p0, LB1/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB1/j;->Z:Ljava/lang/Object;

    iput p3, p0, LB1/j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LB1/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt/g;->g:Lt/a;

    .line 11
    .line 12
    iget-object v1, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, LB1/j;->X:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lt/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    iget v2, p0, LB1/j;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v1, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    iget v2, p0, LB1/j;->X:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LN/l;

    .line 54
    .line 55
    iget v1, p0, LB1/j;->X:I

    .line 56
    .line 57
    iget-object v2, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LA3/a;

    .line 60
    .line 61
    iget-boolean v3, v0, LN/l;->Y:Z

    .line 62
    .line 63
    const-string v4, "Less than 0 remaining futures"

    .line 64
    .line 65
    iget-object v5, v0, LN/l;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    iget-object v6, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, LN/l;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_d

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "Tried to set value from future which is not done"

    .line 87
    .line 88
    invoke-static {v11, v10}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LN/i;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v8, v9

    .line 106
    :goto_0
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    iget-object v1, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, LN/l;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v7, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception v1

    .line 144
    goto :goto_6

    .line 145
    :goto_2
    :try_start_1
    iget-object v2, v0, LN/l;->b0:Lb0/h;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v8, v9

    .line 158
    :goto_3
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    iget-object v1, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_4
    if-eqz v3, :cond_4

    .line 176
    .line 177
    :try_start_2
    iget-object v2, v0, LN/l;->b0:Lb0/h;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ltz v1, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v8, v9

    .line 190
    :goto_5
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    iget-object v1, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_6
    if-eqz v3, :cond_6

    .line 208
    .line 209
    :try_start_3
    iget-object v2, v0, LN/l;->b0:Lb0/h;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ltz v1, :cond_7

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move v8, v9

    .line 226
    :goto_7
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    iget-object v1, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_3
    if-eqz v3, :cond_b

    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v0, v9}, LN/l;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ltz v2, :cond_8

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    move v8, v9

    .line 257
    :goto_9
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    iget-object v2, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_9
    invoke-virtual {v0}, LN/l;->isDone()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v7, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_a
    throw v1

    .line 285
    :cond_b
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ltz v1, :cond_c

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move v8, v9

    .line 293
    :goto_c
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    iget-object v1, v0, LN/l;->X:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v0, v0, LN/l;->b0:Lb0/h;

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 312
    .line 313
    invoke-static {v0, v3}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_e
    return-void

    .line 317
    :pswitch_3
    iget-object v0, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->a0:Landroid/app/NotificationManager;

    .line 322
    .line 323
    iget-object v1, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/app/Notification;

    .line 326
    .line 327
    iget v2, p0, LB1/j;->X:I

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_4
    iget-object v0, p0, LB1/j;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LB1/k;

    .line 336
    .line 337
    iget-object v1, p0, LB1/j;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/content/Intent;

    .line 340
    .line 341
    iget v2, p0, LB1/j;->X:I

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, LB1/k;->a(ILandroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

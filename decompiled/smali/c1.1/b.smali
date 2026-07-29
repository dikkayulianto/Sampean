.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/b;->W:I

    iput-object p1, p0, Lc1/b;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lc1/b;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/b;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/B;

    .line 9
    .line 10
    invoke-static {p1}, Le/l;->access$ensureViewModelStore(Le/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc1/b;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/S;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/S;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc1/b;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Landroidx/lifecycle/h;

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-gtz p2, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    aget-object p1, p1, v1

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    aget-object p1, p1, v1

    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lc1/b;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/fragment/app/w;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lc1/b;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lc1/g;

    .line 107
    .line 108
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 109
    .line 110
    if-ne p2, v1, :cond_a

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lc1/g;->getSavedStateRegistry()Lc1/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "androidx.savedstate.Restarter"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lc1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    const-string p2, "classes_to_restore"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v1, 0x0

    .line 146
    move v2, v1

    .line 147
    :cond_5
    :goto_0
    if-ge v2, p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "Class "

    .line 158
    .line 159
    :try_start_0
    const-class v5, Lc1/b;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-class v6, Lc1/c;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 176
    .line 177
    invoke-static {v5, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 194
    .line 195
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Lc1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    instance-of v3, v0, Landroidx/lifecycle/c0;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Landroidx/lifecycle/c0;

    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0}, Lc1/g;->getSavedStateRegistry()Lc1/e;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    new-instance v5, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    const-string v7, "key"

    .line 246
    .line 247
    invoke-static {v6, v7}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Landroidx/lifecycle/X;

    .line 255
    .line 256
    invoke-static {v6}, LL5/h;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/X;Lc1/e;Landroidx/lifecycle/p;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v4}, Lc1/e;->d()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v0, "Failed to instantiate "

    .line 299
    .line 300
    invoke-static {v0, v3}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :catch_1
    move-exception p1

    .line 309
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :catch_2
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string v0, " wasn\'t found"

    .line 340
    .line 341
    invoke-static {v4, v3, v0}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_8
    :goto_2
    return-void

    .line 350
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 359
    .line 360
    const-string p2, "Next event must be ON_CREATE"

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/D;


# static fields
.field public static d:Lr5/x;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LK4/b;->c:Z

    .line 16
    iput-object p1, p0, LK4/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK4/b;->c:Z

    .line 3
    iput-object p1, p0, LK4/b;->b:Landroid/content/Context;

    .line 4
    sget-object v0, Lr5/D;->a:Lr5/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "binaryMessenger"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LH1/i;

    .line 7
    sget-object v0, Lr5/C;->b:Ly5/f;

    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll5/l;

    const/16 v6, 0x19

    const/4 v7, 0x0

    .line 8
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    new-instance v2, Lr5/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr5/B;-><init>(LK4/b;I)V

    invoke-virtual {v1, v2}, LH1/i;->V(Ll5/b;)V

    .line 10
    new-instance v1, LH1/i;

    .line 11
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll5/l;

    .line 12
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup"

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    new-instance v0, Lr5/B;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr5/B;-><init>(LK4/b;I)V

    invoke-virtual {v1, v0}, LH1/i;->V(Ll5/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, LK4/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " binary detected!"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LP2/t5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v3
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LK4/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :catch_0
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " ROOT management app detected!"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LP2/t5;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v3
.end method

.method public c()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "\\A"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, LK4/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LK4/b;->b(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, LK4/a;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LK4/b;->b(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_15

    .line 43
    .line 44
    const-string v5, "su"

    .line 45
    .line 46
    invoke-static {v5}, LK4/b;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_15

    .line 51
    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ro.debuggable"

    .line 58
    .line 59
    const-string v7, "1"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "ro.secure"

    .line 65
    .line 66
    const-string v7, "0"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v8, "getprop"

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v8, Ljava/util/Scanner;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_1
    sget v8, LP2/t5;->a:I

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    array-length v9, v0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_3
    if-ge v10, v9, :cond_5

    .line 126
    .line 127
    aget-object v12, v0, v10

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :cond_3
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "["

    .line 162
    .line 163
    const-string v7, "]"

    .line 164
    .line 165
    invoke-static {v4, v15, v7}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v11, " = "

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " detected!"

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LP2/t5;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :goto_5
    if-nez v11, :cond_15

    .line 209
    .line 210
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "mount"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    new-instance v4, Ljava/util/Scanner;

    .line 229
    .line 230
    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    goto :goto_8

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :goto_7
    sget v2, LP2/t5;->a:I

    .line 250
    .line 251
    if-lez v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    if-nez v0, :cond_8

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_8
    array-length v2, v0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_9
    if-ge v3, v2, :cond_d

    .line 266
    .line 267
    aget-object v6, v0, v3

    .line 268
    .line 269
    const-string v7, " "

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    array-length v9, v7

    .line 276
    const/4 v10, 0x6

    .line 277
    if-ge v9, v10, :cond_9

    .line 278
    .line 279
    const-string v7, "Error formatting mount line: "

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, LP2/t5;->a(Ljava/io/Serializable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_9
    const/4 v9, 0x2

    .line 290
    aget-object v9, v7, v9

    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    aget-object v7, v7, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    :goto_a
    const/4 v11, 0x7

    .line 297
    if-ge v10, v11, :cond_c

    .line 298
    .line 299
    sget-object v11, LK4/a;->d:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v11, v11, v10

    .line 302
    .line 303
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    const-string v12, "("

    .line 310
    .line 311
    const-string v13, ""

    .line 312
    .line 313
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v12, ")"

    .line 318
    .line 319
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v12, ","

    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    array-length v13, v12

    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_b
    if-ge v14, v13, :cond_b

    .line 332
    .line 333
    aget-object v15, v12, v14

    .line 334
    .line 335
    const-string v8, "rw"

    .line 336
    .line 337
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v8, " path is mounted with rw permissions! "

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, LP2/t5;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    :goto_e
    if-nez v4, :cond_15

    .line 378
    .line 379
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    const-string v2, "test-keys"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_f

    .line 393
    :cond_e
    const/4 v0, 0x0

    .line 394
    :goto_f
    if-nez v0, :cond_15

    .line 395
    .line 396
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v2, "which"

    .line 401
    .line 402
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 407
    .line 408
    .line 409
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 411
    .line 412
    new-instance v2, Ljava/io/InputStreamReader;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_f
    const/4 v0, 0x0

    .line 433
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :catchall_0
    const/4 v7, 0x0

    .line 438
    :catchall_1
    if-eqz v7, :cond_10

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 441
    .line 442
    .line 443
    :cond_10
    const/4 v0, 0x0

    .line 444
    :goto_11
    if-nez v0, :cond_15

    .line 445
    .line 446
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 447
    .line 448
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 449
    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    const-string v0, "We could not load the native library to test for root"

    .line 453
    .line 454
    invoke-static {v0}, LP2/t5;->a(Ljava/io/Serializable;)V

    .line 455
    .line 456
    .line 457
    :catch_4
    :cond_11
    const/4 v0, 0x0

    .line 458
    goto :goto_13

    .line 459
    :cond_12
    invoke-static {}, LK4/a;->a()[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    array-length v2, v0

    .line 464
    new-array v3, v2, [Ljava/lang/String;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_12
    if-ge v4, v2, :cond_13

    .line 468
    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    aget-object v7, v0, v4

    .line 475
    .line 476
    invoke-static {v6, v7, v5}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aput-object v6, v3, v4

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_13
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    :try_start_4
    iget-boolean v2, v1, LK4/b;->c:Z

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 499
    if-lez v0, :cond_11

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    :goto_13
    if-nez v0, :cond_15

    .line 503
    .line 504
    const-string v0, "magisk"

    .line 505
    .line 506
    invoke-static {v0}, LK4/b;->a(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_14
    const/4 v4, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_15
    :goto_14
    const/4 v4, 0x1

    .line 516
    :goto_15
    return v4
.end method

.method public d(LT2/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK4/b;->c:Z

    .line 3
    .line 4
    sget-object v1, LK4/b;->d:Lr5/x;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lr5/o;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const-string v2, "callback"

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LK4/b;->d:Lr5/x;

    .line 24
    .line 25
    new-instance v1, Lr5/j;

    .line 26
    .line 27
    const-string v2, "Initialized with unknown renderer type"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "Unknown renderer type"

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, p1}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LP2/Z7;->a(LK5/l;Lr5/j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, LK4/b;->d:Lr5/x;

    .line 43
    .line 44
    sget-object v0, Lr5/R0;->LEGACY:Lr5/R0;

    .line 45
    .line 46
    invoke-static {p1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ly5/e;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lr5/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, LK4/b;->d:Lr5/x;

    .line 59
    .line 60
    sget-object v0, Lr5/R0;->LATEST:Lr5/R0;

    .line 61
    .line 62
    invoke-static {p1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ly5/e;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lr5/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    sput-object p1, LK4/b;->d:Lr5/x;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v0, "Google Maps warmup started."

    .line 2
    .line 3
    const-string v1, "GoogleMapInitializer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, LT2/f;

    .line 10
    .line 11
    iget-object v3, p0, LK4/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LT2/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LT2/f;->W:LT2/k;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LT2/f;->a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, LI2/e;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v3, v5}, LI2/e;-><init>(LT2/k;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, LT2/k;->i(Landroid/os/Bundle;LI2/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LT2/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LH1/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v3, v4, LH1/m;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LU2/h;

    .line 42
    .line 43
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v3, v4, v5}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    new-instance v2, LV2/x;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_0
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v3, v4}, LT2/k;->h(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, LT2/f;->b()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Maps warmup complete."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v2, Lr5/j;

    .line 74
    .line 75
    const-string v3, "Could not warm up"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v3, v1, v0}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

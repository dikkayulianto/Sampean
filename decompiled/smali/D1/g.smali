.class public final LD1/g;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/g;->X:I

    iput-object p1, p0, LD1/g;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD1/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/k;

    .line 9
    .line 10
    iget v1, v0, Lp1/k;->W:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v0, Lp1/k;->X:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Lp1/k;->Y:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc3/c;

    .line 53
    .line 54
    iget-object v1, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 65
    .line 66
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "getWindowExtensions"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 87
    .line 88
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "getWindowExtensionsMethod"

    .line 92
    .line 93
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Le1/h;

    .line 127
    .line 128
    iget-object v2, v0, Le1/h;->W:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v1, v0, Le1/h;->X:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-boolean v3, v0, Le1/h;->Z:Z

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "context.noBackupFilesDir"

    .line 145
    .line 146
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Le1/g;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lc3/c;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-direct {v4, v5}, Lc3/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Le1/h;->Y:LM4/j;

    .line 165
    .line 166
    iget-boolean v6, v0, Le1/h;->a0:Z

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Le1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/c;LM4/j;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v1, Le1/g;

    .line 173
    .line 174
    iget-object v3, v0, Le1/h;->X:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v4, Lc3/c;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct {v4, v5}, Lc3/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Le1/h;->Y:LM4/j;

    .line 183
    .line 184
    iget-boolean v6, v0, Le1/h;->a0:Z

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Le1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/c;LM4/j;Z)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-boolean v0, v0, Le1/h;->c0:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_2
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/lifecycle/c0;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/T;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_3
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LZ0/o;

    .line 207
    .line 208
    invoke-virtual {v0}, LZ0/o;->c()Le1/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LE1/b;

    .line 216
    .line 217
    invoke-virtual {v0}, LE1/b;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "getName(...)"

    .line 228
    .line 229
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x2e

    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, LT5/c;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "preferences_pb"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "file.absoluteFile"

    .line 253
    .line 254
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "File extension for file: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_5
    sget-object v1, LE0/V;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/io/File;

    .line 292
    .line 293
    monitor-enter v1

    .line 294
    :try_start_0
    sget-object v2, LE0/V;->c:Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit v1

    .line 304
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v1

    .line 309
    throw v0

    .line 310
    :pswitch_6
    iget-object v0, p0, LD1/g;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, [LX5/f;

    .line 313
    .line 314
    array-length v0, v0

    .line 315
    new-array v0, v0, [LD1/c;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

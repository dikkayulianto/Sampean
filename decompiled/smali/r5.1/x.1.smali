.class public final synthetic Lr5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LH1/e;


# direct methods
.method public synthetic constructor <init>(LH1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/x;->W:I

    iput-object p1, p0, Lr5/x;->X:LH1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr5/x;->W:I

    .line 2
    .line 3
    check-cast p1, Ly5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr5/x;->X:LH1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "Cause: "

    .line 39
    .line 40
    const-string v5, ", Stacktrace: "

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v0}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, p1, Ly5/d;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_1
    check-cast p1, Ls5/d;

    .line 66
    .line 67
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lr5/x;->X:LH1/e;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    instance-of p1, v0, Lr5/j;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v0, Lr5/j;

    .line 92
    .line 93
    iget-object p1, v0, Lr5/j;->W:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lr5/j;->X:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lr5/j;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "Cause: "

    .line 129
    .line 130
    const-string v5, ", Stacktrace: "

    .line 131
    .line 132
    invoke-static {v4, v3, v5, v0}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v0, p1, Ly5/d;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :cond_4
    check-cast p1, Lr5/R0;

    .line 156
    .line 157
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    iget-object v0, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lr5/x;->X:LH1/e;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    instance-of p1, v0, Lr5/j;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    check-cast v0, Lr5/j;

    .line 182
    .line 183
    iget-object p1, v0, Lr5/j;->W:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v0, Lr5/j;->X:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lr5/j;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v4, "Cause: "

    .line 219
    .line 220
    const-string v5, ", Stacktrace: "

    .line 221
    .line 222
    invoke-static {v4, v3, v5, v0}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object p1, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v0, p1, Ly5/d;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    :cond_7
    check-cast p1, [B

    .line 246
    .line 247
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_2
    iget-object p1, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lr5/x;->X:LH1/e;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    instance-of v1, p1, Lr5/j;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    check-cast p1, Lr5/j;

    .line 272
    .line 273
    iget-object v1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p1, Lr5/j;->X:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v4, "Cause: "

    .line 309
    .line 310
    const-string v5, ", Stacktrace: "

    .line 311
    .line 312
    invoke-static {v4, v3, v5, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_5
    invoke-virtual {v0, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/4 p1, 0x0

    .line 329
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

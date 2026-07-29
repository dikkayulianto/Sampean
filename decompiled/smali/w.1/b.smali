.class public final synthetic Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lw/e;


# direct methods
.method public synthetic constructor <init>(Lw/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/b;->W:I

    iput-object p1, p0, Lw/b;->X:Lw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw/b;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/b;->X:Lw/e;

    .line 7
    .line 8
    iget-object v0, v0, Lw/e;->W:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    :try_start_1
    aget-object v2, v0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v4, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    const/4 v0, 0x0

    .line 77
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lw/b;->X:Lw/e;

    .line 89
    .line 90
    iget-object v0, v0, Lw/e;->b0:Ly5/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ly/k;

    .line 97
    .line 98
    invoke-static {v0}, Lc3/c;->h(Ly/k;)Lc3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x21

    .line 105
    .line 106
    if-lt v1, v2, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_3
    const-string v2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 112
    .line 113
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lz/b;

    .line 119
    .line 120
    invoke-interface {v0}, Lz/b;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lw/b;->X:Lw/e;

    .line 126
    .line 127
    :try_start_2
    iget-object v1, v0, Lw/e;->Y:Ly/r;

    .line 128
    .line 129
    iget-object v0, v0, Lw/e;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Ly/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    return-object v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v1, LE/v;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_2
    iget-object v0, p0, Lw/b;->X:Lw/e;

    .line 144
    .line 145
    iget-object v1, v0, Lw/e;->Y:Ly/r;

    .line 146
    .line 147
    iget-object v2, v1, Ly/r;->a:LH1/e;

    .line 148
    .line 149
    iget-object v2, v2, LH1/e;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 152
    .line 153
    iget-object v0, v0, Lw/e;->X:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/b;->h(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Ly/r;->a:LH1/e;

    .line 162
    .line 163
    iget-object v1, v1, LH1/e;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/b;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_4
    return-object v0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lw/b;->X:Lw/e;

    .line 175
    .line 176
    iget-object v1, v0, Lw/e;->W:Landroid/content/Context;

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v3, 0x23

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-lt v2, v3, :cond_6

    .line 184
    .line 185
    new-instance v2, LX/c;

    .line 186
    .line 187
    invoke-direct {v2, v1}, LX/c;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v2, v4

    .line 192
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x84

    .line 201
    .line 202
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    array-length v5, v3

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v7, v4

    .line 214
    :goto_6
    if-ge v6, v5, :cond_b

    .line 215
    .line 216
    aget-object v8, v3, v6

    .line 217
    .line 218
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    if-nez v7, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-class v4, Landroid/content/Context;

    .line 254
    .line 255
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v4, v1

    .line 272
    check-cast v4, LX/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_3
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :catch_4
    :goto_8
    iget-object v0, v0, Lw/e;->X:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    new-instance v3, LX/a;

    .line 294
    .line 295
    iget-object v4, v4, LX/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 296
    .line 297
    invoke-direct {v3, v4, v0}, LX/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz v2, :cond_e

    .line 304
    .line 305
    :try_start_5
    new-instance v3, LX/a;

    .line 306
    .line 307
    iget-object v2, v2, LX/c;->a:Landroid/hardware/camera2/CameraManager;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0}, LX/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 313
    .line 314
    .line 315
    :catch_5
    :cond_e
    new-instance v0, LX/a;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/a;-><init>(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

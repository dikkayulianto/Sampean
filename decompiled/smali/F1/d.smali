.class public final LF1/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/d;->a:I

    iput-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LF1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "close action"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lj/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj/x;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "context"

    .line 35
    .line 36
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "intent"

    .line 40
    .line 41
    invoke-static {p2, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LF1/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LF1/a;

    .line 47
    .line 48
    iget v0, p1, LF1/a;->g:I

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LF1/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Received "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_10

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, -0x46671f94

    .line 99
    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const v1, -0x2b8fb65c

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, LF1/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Received "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 190
    .line 191
    .line 192
    if-eq v0, v1, :cond_9

    .line 193
    .line 194
    const v1, 0x1d398bfd

    .line 195
    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_b
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, LF1/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "Received "

    .line 247
    .line 248
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_c

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_d

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_e

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_f

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_0
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

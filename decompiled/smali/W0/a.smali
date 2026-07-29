.class public final synthetic LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW0/a;->W:I

    iput-object p1, p0, LW0/a;->Y:Ljava/lang/Object;

    iput p2, p0, LW0/a;->X:I

    iput-object p3, p0, LW0/a;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LW0/a;->W:I

    iput-object p1, p0, LW0/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW0/a;->Z:Ljava/lang/Object;

    iput p3, p0, LW0/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LW0/a;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/s;

    .line 9
    .line 10
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    iget-object v0, v0, Lx/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    .line 18
    iget v2, p0, LW0/a;->X:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB/i;

    .line 27
    .line 28
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 35
    .line 36
    iget v2, p0, LW0/a;->X:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll0/i;

    .line 45
    .line 46
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lb0/h;

    .line 49
    .line 50
    iget-boolean v2, v0, Ll0/i;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "No flash unit"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v2, v0, Ll0/i;->b:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ll0/i;->b(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LE/n;

    .line 78
    .line 79
    const-string v2, "Camera is not active."

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v0, Ll0/i;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lx/l;

    .line 91
    .line 92
    iget v4, p0, LW0/a;->X:I

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_2
    iput-boolean v3, v0, Ll0/i;->d:Z

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lx/l;->n(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ll0/i;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lb0/h;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v3, LE/n;

    .line 112
    .line 113
    const-string v4, "There is a new enableTorch being set"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v1, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LK/m;

    .line 127
    .line 128
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LK/u;

    .line 131
    .line 132
    iget v2, p0, LW0/a;->X:I

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, LK/m;->b(ILK/u;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LK/m;

    .line 141
    .line 142
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lt3/e;

    .line 145
    .line 146
    iget v2, p0, LW0/a;->X:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LK/m;->c(ILt3/e;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lt/q;

    .line 155
    .line 156
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/os/Bundle;

    .line 159
    .line 160
    iget v2, p0, LW0/a;->X:I

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lt/q;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Le/k;

    .line 169
    .line 170
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 173
    .line 174
    new-instance v2, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v2, p0, LW0/a;->X:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v2, v3, v1}, Lg/j;->a(IILandroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Le/k;

    .line 201
    .line 202
    iget-object v1, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lh/a;

    .line 205
    .line 206
    iget-object v1, v1, Lh/a;->W:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v0, Lg/j;->a:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget v3, p0, LW0/a;->X:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v3, v0, Lg/j;->e:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lg/f;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iget-object v4, v3, Lg/f;->a:Lg/b;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 v4, 0x0

    .line 239
    :goto_1
    if-nez v4, :cond_7

    .line 240
    .line 241
    iget-object v3, v0, Lg/j;->g:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lg/j;->f:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget-object v3, v3, Lg/f;->a:Lg/b;

    .line 253
    .line 254
    iget-object v0, v0, Lg/j;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v3, v1}, Lg/b;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_2
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LE/k0;

    .line 269
    .line 270
    iget-object v0, v0, LE/k0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LW0/e;

    .line 273
    .line 274
    iget v1, p0, LW0/a;->X:I

    .line 275
    .line 276
    iget-object v2, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, LW0/e;->A(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Ll5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Ll5/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onClosed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onClosed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCompletedInitialLoad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCompletedInitialLoad"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGreatestScrollPercentageIncreased(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "scrollPercentage"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onGreatestScrollPercentageIncreased"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onItemActionPerform(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "url"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "title"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "onItemActionPerform"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMessageChannelReady()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onMessageChannelReady"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ll5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "mayLaunchUrl"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v5, 0x8

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "postMessage"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "requestPostMessageChannel"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v5, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "validateRelationship"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "close"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "updateActionButton"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v5, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "updateSecondaryToolbar"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v5, v2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "launchUrl"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "isEngagementSignalsApiAvailable"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v5, v4

    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    packed-switch v5, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ll5/o;->notImplemented()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string v0, "url"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "otherLikelyURLs"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "message"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 187
    .line 188
    new-instance v1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lt/p;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lt/p;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_0
    iget-object v3, v0, Lt/p;->b:Lb/d;

    .line 201
    .line 202
    iget-object v0, v0, Lt/p;->c:Lt/g;

    .line 203
    .line 204
    check-cast v3, Lb/b;

    .line 205
    .line 206
    invoke-virtual {v3, v0, p1, v1}, Lb/b;->i(Lt/g;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    monitor-exit v2

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    const/4 p1, -0x2

    .line 216
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_a
    const/4 p1, -0x3

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    const-string v1, "sourceOrigin"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "targetOrigin"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 262
    .line 263
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object p1, v0

    .line 275
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lt/p;->c:Lt/g;

    .line 281
    .line 282
    iget-object v2, v2, Lt/p;->b:Lb/d;

    .line 283
    .line 284
    :try_start_3
    new-instance v6, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    const-string v7, "target_origin"

    .line 292
    .line 293
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move-object v0, v6

    .line 304
    :goto_4
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    check-cast v2, Lb/b;

    .line 310
    .line 311
    invoke-virtual {v2, v5, v1, v3}, Lb/b;->k(Lt/g;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    check-cast v2, Lb/b;

    .line 317
    .line 318
    invoke-virtual {v2, v5, v1}, Lb/b;->j(Lt/g;Landroid/net/Uri;)Z

    .line 319
    .line 320
    .line 321
    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    :catch_1
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    const-string v1, "relation"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    const-string v5, "origin"

    .line 353
    .line 354
    invoke-virtual {p1, v5}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-lt v1, v3, :cond_11

    .line 376
    .line 377
    if-le v1, v2, :cond_10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-virtual {v5, v0}, Lt/p;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :try_start_4
    iget-object v2, v5, Lt/p;->b:Lb/d;

    .line 385
    .line 386
    iget-object v3, v5, Lt/p;->c:Lt/g;

    .line 387
    .line 388
    check-cast v2, Lb/b;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v1, p1, v0}, Lb/b;->n(Lt/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 391
    .line 392
    .line 393
    move-result v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 394
    :catch_2
    :cond_11
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 409
    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 428
    .line 429
    if-eqz p1, :cond_13

    .line 430
    .line 431
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 432
    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 436
    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    new-instance v0, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x4000000

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x20000000

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 464
    .line 465
    .line 466
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    const-string v0, "icon"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [B

    .line 489
    .line 490
    const-string v1, "description"

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 499
    .line 500
    invoke-virtual {v1, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->updateActionButton([BLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    const-string v0, "secondaryToolbar"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/util/Map;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->updateSecondaryToolbar(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;)V

    .line 534
    .line 535
    .line 536
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 549
    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    const-string v0, "url"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    const-string v1, "headers"

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/util/Map;

    .line 569
    .line 570
    const-string v2, "referrer"

    .line 571
    .line 572
    invoke-virtual {p1, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    const-string v3, "otherLikelyURLs"

    .line 579
    .line 580
    invoke-virtual {p1, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/util/List;

    .line 585
    .line 586
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 587
    .line 588
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 610
    .line 611
    if-eqz p1, :cond_19

    .line 612
    .line 613
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lt/p;

    .line 614
    .line 615
    if-eqz p1, :cond_19

    .line 616
    .line 617
    :try_start_5
    new-instance v0, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Lt/p;->b(Landroid/os/Bundle;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catchall_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :sswitch_data_0
    .sparse-switch
        -0x5b03538f -> :sswitch_8
        -0x283d5744 -> :sswitch_7
        -0x13f54db0 -> :sswitch_6
        0x3083871 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x4addf26e -> :sswitch_3
        0x52fbe4ab -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x773664d7 -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public onNavigationEvent(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "navigationEvent"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onNavigationEvent"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOpened()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onOpened"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "onPostMessage"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "relation"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "requestedOrigin"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "result"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "onRelationshipValidationResult"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, p2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSecondaryItemActionPerform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "onSecondaryItemActionPerform"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onServiceConnected"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSessionEnded(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "didUserInteract"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onSessionEnded"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVerticalScrollEvent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Ll5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "isDirectionUp"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onVerticalScrollEvent"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

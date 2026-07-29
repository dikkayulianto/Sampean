.class public final synthetic Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:La5/L;


# direct methods
.method public synthetic constructor <init>(La5/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/d;->W:I

    iput-object p1, p0, Lu5/d;->X:La5/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LH1/e;)V
    .locals 7

    .line 1
    iget v0, p0, Lu5/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/d;->X:La5/L;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "close action"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, LP2/s8;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, LH1/e;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lu5/d;->X:La5/L;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2}, Lt/h;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move p1, v2

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {p1}, LP2/s8;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p2, v0}, LH1/e;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lu5/d;->X:La5/L;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lu5/e;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lu5/a;

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0, v3, v4, v5, p1}, La5/L;->V(Ljava/lang/String;Ljava/lang/Boolean;Lu5/e;Lu5/a;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {p1}, LP2/s8;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-virtual {p2, v1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lu5/d;->X:La5/L;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v0, v3, v4, p1}, La5/L;->P(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    invoke-static {p1}, LP2/s8;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-virtual {p2, v1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v0, p0, Lu5/d;->X:La5/L;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v0, p1}, La5/L;->A(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception p1

    .line 208
    invoke-static {p1}, LP2/s8;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-virtual {p2, v1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

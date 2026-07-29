.class public abstract LT2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:LT2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT2/g;->LEGACY:LT2/g;

    .line 2
    .line 3
    sput-object v0, LT2/h;->b:LT2/g;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;LT2/g;LK4/b;)I
    .locals 6

    .line 1
    const-class v0, LT2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "h"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, LT2/h;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    sget-object p0, LT2/h;->b:LT2/g;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, LK4/b;->d(LT2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LU2/e;->a(Landroid/content/Context;LT2/g;)LU2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lw2/g; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, LU2/f;->l()LU2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LP2/p6;->a:LU2/a;

    .line 53
    .line 54
    invoke-virtual {v1}, LU2/f;->n()LN2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LP2/v6;->a:LN2/u;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v4, "delegate must not be null"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LP2/v6;->a:LN2/u;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :goto_0
    const/4 v3, 0x1

    .line 71
    :try_start_3
    sput-boolean v3, LT2/h;->a:Z

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_3
    move v3, v2

    .line 94
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-virtual {v1, p1, v5}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    sget-object p1, LT2/g;->LATEST:LT2/g;

    .line 114
    .line 115
    sput-object p1, LT2/h;->b:LT2/g;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    new-instance p1, LI2/b;

    .line 121
    .line 122
    invoke-direct {p1, p0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, p1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_5
    const-string p1, "h"

    .line 142
    .line 143
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 144
    .line 145
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string p0, "h"

    .line 149
    .line 150
    sget-object p1, LT2/h;->b:LT2/g;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "loadedRenderer: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    sget-object p0, LT2/h;->b:LT2/g;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, LK4/b;->d(LT2/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_5
    monitor-exit v0

    .line 173
    return v2

    .line 174
    :catch_1
    move-exception p0

    .line 175
    :try_start_6
    new-instance p1, LV2/x;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_2
    move-exception p0

    .line 182
    iget p0, p0, Lw2/g;->W:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return p0

    .line 186
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    throw p0
.end method

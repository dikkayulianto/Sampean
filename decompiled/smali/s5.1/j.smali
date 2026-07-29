.class public final Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls5/j;

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/j;->a:Ls5/j;

    .line 7
    .line 8
    new-instance v0, Lg/e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lg/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly5/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/j;->b:Ly5/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ll5/f;Ls5/l;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH1/i;

    .line 7
    .line 8
    const-string v0, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    invoke-static {v0, v8}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Ls5/j;->b:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll5/l;

    .line 23
    .line 24
    const/16 v6, 0x19

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ls5/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3}, Ls5/i;-><init>(Ls5/k;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LH1/i;->V(Ll5/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, LH1/i;

    .line 48
    .line 49
    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"

    .line 50
    .line 51
    invoke-static {v2, v8}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Ll5/l;

    .line 61
    .line 62
    const/16 v6, 0x19

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v2, Ls5/i;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p1, v3}, Ls5/i;-><init>(Ls5/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LH1/i;->V(Ll5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, LH1/i;

    .line 85
    .line 86
    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.stopAuthentication"

    .line 87
    .line 88
    invoke-static {v2, v8}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Ll5/l;

    .line 98
    .line 99
    const/16 v6, 0x19

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v2, Ls5/i;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p1, v3}, Ls5/i;-><init>(Ls5/k;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LH1/i;->V(Ll5/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v1, LH1/i;

    .line 122
    .line 123
    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"

    .line 124
    .line 125
    invoke-static {v2, v8}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Ll5/l;

    .line 135
    .line 136
    const/16 v6, 0x19

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance v2, Ls5/i;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, p1, v3}, Ls5/i;-><init>(Ls5/k;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LH1/i;->V(Ll5/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v1, LH1/i;

    .line 159
    .line 160
    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"

    .line 161
    .line 162
    invoke-static {v2, v8}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Ll5/l;

    .line 172
    .line 173
    const/16 v6, 0x19

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v2, p0

    .line 177
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance v0, Ls5/i;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-direct {v0, p1, v2}, Ls5/i;-><init>(Ls5/k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LH1/i;->V(Ll5/b;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

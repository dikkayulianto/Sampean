.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Ljava/lang/Object;Lx2/g;Lx2/h;)Lx2/c;
    .locals 9

    .line 1
    iget v0, p0, LB2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Ly2/n;

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    check-cast v7, Ly2/n;

    .line 11
    .line 12
    iget p5, p0, LB2/b;->a:I

    .line 13
    .line 14
    packed-switch p5, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "buildClient must be implemented"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p4, Lx2/a;

    .line 26
    .line 27
    new-instance v1, LM2/h;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    invoke-direct/range {v1 .. v6}, LM2/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Ly2/n;Ly2/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast p4, Lx2/a;

    .line 39
    .line 40
    new-instance v1, LD2/h;

    .line 41
    .line 42
    const/16 v4, 0x134

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/f0;Lx2/g;Lx2/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    move-object v5, p4

    .line 52
    check-cast v5, Lz2/n;

    .line 53
    .line 54
    new-instance v1, LB2/d;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v1 .. v7}, LB2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Lz2/n;Ly2/n;Ly2/n;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_3
    invoke-static {p4}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :pswitch_4
    check-cast p4, LW2/a;

    .line 69
    .line 70
    new-instance v2, LX2/a;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p4, p3, Lx/f0;->b0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p4, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v6, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 108
    .line 109
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 113
    .line 114
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 124
    .line 125
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 129
    .line 130
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 134
    .line 135
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 139
    .line 140
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, p3

    .line 146
    move-object v7, p5

    .line 147
    move-object v8, p6

    .line 148
    invoke-direct/range {v2 .. v8}, LX2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/f0;Landroid/os/Bundle;Lx2/g;Lx2/h;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

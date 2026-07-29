.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# static fields
.field public static final b0:Ljava/lang/String;


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Z

.field public Z:LG1/b;

.field public a0:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->b0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a0:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, LG1/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LG1/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:LG1/b;

    .line 36
    .line 37
    iget-object v1, v0, LG1/b;->e0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LG1/b;->f0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "A callback already exists."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p0, v0, LG1/b;->e0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    .line 55
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:LG1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LG1/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->b0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:LG1/b;

    .line 20
    .line 21
    invoke-virtual {p2}, LG1/b;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:LG1/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LG1/b;->f0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v0, v1}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p2, LG1/b;->X:LH1/i;

    .line 79
    .line 80
    new-instance v1, LP2/g0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p2, p3, v2, v3}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, LG1/b;->e(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p1}, LG1/b;->e(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Stopping foreground work for "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v0, v1}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    iget-object p2, p2, LG1/b;->W:Lz1/p;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lz1/p;->b(Ljava/util/UUID;)Ly/i;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "Stopping foreground service"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, LG1/b;->e0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 180
    .line 181
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "All commands completed."

    .line 186
    .line 187
    invoke-virtual {v0, p3, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    if-lt p3, v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 203
    return p1
.end method

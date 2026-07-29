.class public LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public final W:LR1/b;

.field public final X:LQ1/g;

.field public final Y:LQ1/i;

.field public Z:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public a0:Lo/g1;

.field public b0:Lo/g1;

.field public final c0:LO1/c;

.field public d0:LH1/m;

.field public e0:Li5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO1/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO1/c;-><init>(LO1/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO1/d;->c0:LO1/c;

    .line 10
    .line 11
    const-class v0, LR1/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LR1/b;->Z:LR1/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LR1/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LR1/b;->Z:LR1/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LR1/b;->Z:LR1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iput-object v1, p0, LO1/d;->W:LR1/b;

    .line 32
    .line 33
    const-class v1, LQ1/g;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    sget-object v0, LQ1/g;->X:LQ1/g;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LQ1/g;

    .line 41
    .line 42
    invoke-direct {v0}, LQ1/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LQ1/g;->X:LQ1/g;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LQ1/g;->X:LQ1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iput-object v0, p0, LO1/d;->X:LQ1/g;

    .line 54
    .line 55
    const-class v0, LQ1/i;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    sget-object v1, LQ1/i;->W:LQ1/i;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, LQ1/i;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, LQ1/i;->W:LQ1/i;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    sget-object v1, LQ1/i;->W:LQ1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iput-object v1, p0, LO1/d;->Y:LQ1/i;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    throw v1

    .line 80
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw v1
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LO1/d;->e0:Li5/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO1/d;->X:LQ1/g;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lb5/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb5/d;->a(Ll5/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO1/d;->e0:Li5/b;

    .line 14
    .line 15
    iget-object v1, p0, LO1/d;->W:LR1/b;

    .line 16
    .line 17
    check-cast v0, Lb5/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lb5/d;->b(Ll5/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LO1/d;->a0:Lo/g1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lb5/d;

    .line 28
    .line 29
    iget-object v1, v1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 30
    .line 31
    iput-object v1, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LO1/d;->b0:Lo/g1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lb5/d;

    .line 38
    .line 39
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LQ1/k;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La5/L;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/g1;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object p1, v0, Lo/g1;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, LO1/d;->Z:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LO1/d;->e0:Li5/b;

    .line 65
    .line 66
    check-cast v0, Lb5/d;

    .line 67
    .line 68
    iget-object v0, v0, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->a0:Landroid/app/Activity;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 7

    .line 1
    new-instance v0, Lo/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO1/d;->W:LR1/b;

    .line 7
    .line 8
    iput-object v1, v0, Lo/g1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LO1/d;->X:LQ1/g;

    .line 11
    .line 12
    iput-object v2, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LO1/d;->Y:LQ1/i;

    .line 15
    .line 16
    iput-object v3, v0, Lo/g1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LO1/d;->a0:Lo/g1;

    .line 26
    .line 27
    iget-object v3, p1, Lh5/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 30
    .line 31
    iget-object v4, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ll5/p;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Setting a method call handler before the last was disposed."

    .line 39
    .line 40
    const-string v6, "MethodCallHandlerImpl"

    .line 41
    .line 42
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ll5/p;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "Tried to stop listening when no MethodChannel had been initialized."

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v5}, Ll5/p;->b(Ll5/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v4, Ll5/p;

    .line 63
    .line 64
    const-string v6, "flutter.baseflow.com/geolocator_android"

    .line 65
    .line 66
    invoke-direct {v4, p1, v6}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ll5/p;->b(Ll5/n;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lo/g1;->W:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lo/g1;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lo/g1;->X:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, LO1/d;->b0:Lo/g1;

    .line 86
    .line 87
    iget-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La5/L;

    .line 90
    .line 91
    const-string v2, "Setting a event call handler before the last was disposed."

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "FlutterGeolocator"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lo/g1;->i()V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, La5/L;

    .line 104
    .line 105
    const-string v4, "flutter.baseflow.com/geolocator_updates_android"

    .line 106
    .line 107
    invoke-direct {v1, p1, v4}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, La5/L;->Z(Ll5/h;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lo/g1;->W:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, LH1/m;

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-direct {v0, v1}, LH1/m;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LO1/d;->d0:LH1/m;

    .line 125
    .line 126
    iput-object v3, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La5/L;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v1, "LocationServiceHandler"

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, La5/L;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v2, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LQ1/p;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La5/L;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, La5/L;->Z(Ll5/h;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, LH1/m;->X:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_5
    :goto_1
    new-instance v1, La5/L;

    .line 171
    .line 172
    const-string v2, "flutter.baseflow.com/geolocator_service_updates_android"

    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, La5/L;->Z(Ll5/h;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v0, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 187
    .line 188
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LO1/d;->c0:LO1/c;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/d;->e0:Li5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LO1/d;->X:LQ1/g;

    .line 6
    .line 7
    check-cast v0, Lb5/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb5/d;->d(Ll5/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO1/d;->e0:Li5/b;

    .line 13
    .line 14
    check-cast v0, Lb5/d;

    .line 15
    .line 16
    iget-object v0, v0, Lb5/d;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, LO1/d;->W:LR1/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LO1/d;->a0:Lo/g1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LO1/d;->b0:Lo/g1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LQ1/k;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lo/g1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La5/L;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/g1;->i()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, v0, Lo/g1;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LO1/d;->Z:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->a0:Landroid/app/Activity;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LO1/d;->e0:Li5/b;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, LO1/d;->e0:Li5/b;

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LO1/d;->Z:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Y:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Flutter engine disconnected. Connected engine count "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Y:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FlutterGeolocator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LO1/d;->c0:LO1/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LO1/d;->a0:Lo/g1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lo/g1;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ll5/p;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "MethodCallHandlerImpl"

    .line 51
    .line 52
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lo/g1;->c0:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, LO1/d;->a0:Lo/g1;

    .line 64
    .line 65
    iput-object v0, p1, Lo/g1;->b0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LO1/d;->a0:Lo/g1;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LO1/d;->b0:Lo/g1;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lo/g1;->i()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LO1/d;->b0:Lo/g1;

    .line 77
    .line 78
    iput-object v0, p1, Lo/g1;->a0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, LO1/d;->b0:Lo/g1;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, LO1/d;->d0:LH1/m;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object v0, p1, LH1/m;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p1, LH1/m;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La5/L;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p1, LH1/m;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La5/L;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, La5/L;->Z(Ll5/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, LH1/m;->X:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, LO1/d;->d0:LH1/m;

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, LO1/d;->Z:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->a0:Landroid/app/Activity;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/d;->onAttachedToActivity(Li5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

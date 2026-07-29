.class public abstract Lx/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/g;

.field public static final b:LA5/g;

.field public static final c:LA5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LK/g;

    .line 19
    .line 20
    const-string v4, "camera2.streamSpec.streamUseCase"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v2, v5}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lx/h0;->a:LK/g;

    .line 27
    .line 28
    new-instance v2, LA5/g;

    .line 29
    .line 30
    invoke-direct {v2}, LA5/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    sget-object v5, LK/U0;->PREVIEW:LK/U0;

    .line 40
    .line 41
    sget-object v6, LK/U0;->METERING_REPEATING:LK/U0;

    .line 42
    .line 43
    sget-object v7, LK/U0;->IMAGE_ANALYSIS:LK/U0;

    .line 44
    .line 45
    filled-new-array {v5, v6, v7}, [LK/U0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lz5/x;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v2, v1, v8}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/16 v8, 0x1

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v5, v6, v7}, [LK/U0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lz5/x;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v8, v5}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x2

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LK/U0;->IMAGE_CAPTURE:LK/U0;

    .line 80
    .line 81
    invoke-static {v6}, Lz5/x;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v5, v6}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v5, LK/U0;->VIDEO_CAPTURE:LK/U0;

    .line 89
    .line 90
    invoke-static {v5}, Lz5/x;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v0, v5}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, LA5/g;->b()LA5/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lx/h0;->b:LA5/g;

    .line 102
    .line 103
    new-instance v2, LA5/g;

    .line 104
    .line 105
    invoke-direct {v2}, LA5/g;-><init>()V

    .line 106
    .line 107
    .line 108
    if-lt v3, v4, :cond_1

    .line 109
    .line 110
    sget-object v3, LK/U0;->PREVIEW:LK/U0;

    .line 111
    .line 112
    sget-object v4, LK/U0;->IMAGE_CAPTURE:LK/U0;

    .line 113
    .line 114
    sget-object v5, LK/U0;->VIDEO_CAPTURE:LK/U0;

    .line 115
    .line 116
    filled-new-array {v3, v4, v5}, [LK/U0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lz5/x;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v1, v4}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v5}, [LK/U0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lz5/x;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v0, v1}, LA5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v2}, LA5/g;->b()LA5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lx/h0;->c:LA5/g;

    .line 143
    .line 144
    return-void
.end method

.method public static a(LK/S;Ljava/lang/Long;)Lw/a;
    .locals 2

    .line 1
    sget-object v0, Lx/h0;->a:LK/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK/S;->c(LK/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, LK/S;->e(LK/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, LK/k0;->n(LK/S;)LK/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lw/a;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, p0, v0}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static b(LK/U0;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LK/U0;->STREAM_SHARING:LK/U0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx/h0;->c:LA5/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LA5/g;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, LA5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LK/U0;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lx/h0;->b:LA5/g;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, LA5/g;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, LA5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static c(LK/S;LK/U0;)Z
    .locals 2

    .line 1
    sget-object v0, LK/S0;->B:LK/g;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LK/b0;->X:LK/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LK/S;->c(LK/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, LK/S;->e(LK/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p0}, LQ2/k;->a(LK/U0;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x5

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.class public final LM2/a;
.super Lx2/f;
.source "SourceFile"


# static fields
.field public static final i:LH1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH1/r;

    .line 7
    .line 8
    new-instance v2, LB2/b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, LB2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, LH1/r;-><init>(Ljava/lang/String;LB2/b;Lt4/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LM2/a;->i:LH1/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(LS2/b;)LY2/k;
    .locals 3

    .line 1
    const-class v0, LS2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener must not be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Listener type must not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz2/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly2/g;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ly2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x972

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lx2/f;->b(Ly2/g;I)LY2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LY2/k;

    .line 32
    .line 33
    invoke-direct {v0}, LY2/k;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LY2/h;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LY2/h;-><init>(LY2/k;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LY2/k;->b:LE/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LE/c;->h(LY2/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LY2/k;->m()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public e(Lcom/google/android/gms/location/LocationRequest;LS2/b;Landroid/os/Looper;)LY2/k;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, LS2/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Listener must not be null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LI0/f;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v0}, LI0/f;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LE/c;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1}, LE/c;-><init>(LM2/a;LI0/f;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LH1/e;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p3, p2, p1, v0}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ly2/j;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Ly2/j;->d:Z

    .line 46
    .line 47
    iput-object p3, p1, Ly2/j;->a:LH1/e;

    .line 48
    .line 49
    iput-object p2, p1, Ly2/j;->b:LE/c;

    .line 50
    .line 51
    iput-object v1, p1, Ly2/j;->c:LI0/f;

    .line 52
    .line 53
    const/16 p2, 0x984

    .line 54
    .line 55
    iput p2, p1, Ly2/j;->e:I

    .line 56
    .line 57
    iget-object p2, p1, Ly2/j;->b:LE/c;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, p3

    .line 65
    :goto_0
    const-string v1, "Must set unregister function"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Ly2/j;->c:LI0/f;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, p3

    .line 76
    :goto_1
    const-string p2, "Must set holder"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Ly2/j;->c:LI0/f;

    .line 82
    .line 83
    iget-object p2, p2, LI0/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ly2/g;

    .line 86
    .line 87
    const-string p3, "Key must not be null"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LE/c;

    .line 93
    .line 94
    iget-object v0, p1, Ly2/j;->c:LI0/f;

    .line 95
    .line 96
    iget-boolean v1, p1, Ly2/j;->d:Z

    .line 97
    .line 98
    iget v2, p1, Ly2/j;->e:I

    .line 99
    .line 100
    invoke-direct {p3, p1, v0, v1, v2}, LE/c;-><init>(Ly2/j;LI0/f;ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/flutter/plugin/editing/a;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Lio/flutter/plugin/editing/a;-><init>(Ly2/j;Ly2/g;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, LI0/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ly2/g;

    .line 111
    .line 112
    const-string p2, "Listener has already been released."

    .line 113
    .line 114
    invoke-static {p1, p2}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lx2/f;->h:Ly2/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p2, LY2/f;

    .line 123
    .line 124
    invoke-direct {p2}, LY2/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v2, p0}, Ly2/d;->e(LY2/f;ILx2/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ly2/y;

    .line 131
    .line 132
    new-instance v2, Ly2/u;

    .line 133
    .line 134
    invoke-direct {v2, p3, v1}, Ly2/u;-><init>(LE/c;Lio/flutter/plugin/editing/a;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p2}, Ly2/y;-><init>(Ly2/u;LY2/f;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Ly2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    new-instance v1, Ly2/t;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-direct {v1, v0, p3, p0}, Ly2/t;-><init>(Ly2/q;ILx2/f;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ly2/d;->m:LK2/f;

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, LY2/f;->a:LY2/k;

    .line 163
    .line 164
    return-object p1
.end method

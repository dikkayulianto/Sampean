.class public final LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Ll5/n;


# static fields
.field public static Y:Z


# instance fields
.field public W:Landroid/content/Context;

.field public X:Ll5/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2/a;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v0, Ld2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb2/a;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld2/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Ld2/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld2/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Le2/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld2/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2}, Ld2/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ld2/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh5/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX1/a;->W:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Ll5/p;

    .line 16
    .line 17
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 18
    .line 19
    const-string v1, "flutter_image_compress"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX1/a;->X:Ll5/p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX1/a;->X:Ll5/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX1/a;->X:Ll5/p;

    .line 15
    .line 16
    return-void
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "showLog"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput-boolean p1, LX1/a;->Y:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lk5/n;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    const-string p1, "getSystemVersion"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p2, Lk5/n;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    const-string v1, "compressWithList"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, LY1/c;

    .line 85
    .line 86
    check-cast p2, Lk5/n;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, LY1/c;-><init>(Ll5/m;Lk5/n;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LX1/a;->W:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p2, LY1/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v1, LW4/p;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v0, p1, v2}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {v3}, LL5/h;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :sswitch_3
    const-string v1, "compressWithFile"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, LY1/b;

    .line 121
    .line 122
    check-cast p2, Lk5/n;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, LY1/b;-><init>(Ll5/m;Lk5/n;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LX1/a;->W:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p2, LY1/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v1, LY1/a;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v0, p1, v2}, LY1/a;-><init>(LY1/b;Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {v3}, LL5/h;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :sswitch_4
    const-string v1, "compressWithFileAndGetFile"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, LY1/b;

    .line 157
    .line 158
    check-cast p2, Lk5/n;

    .line 159
    .line 160
    invoke-direct {v0, p1, p2}, LY1/b;-><init>(Ll5/m;Lk5/n;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LX1/a;->W:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p2, LY1/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v1, LY1/a;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, v0, p1, v2}, LY1/a;-><init>(LY1/b;Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v3}, LL5/h;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_7
    :goto_0
    check-cast p2, Lk5/n;

    .line 184
    .line 185
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_4
        0x52114e4 -> :sswitch_3
        0x523d006 -> :sswitch_2
        0x4b43fbf3 -> :sswitch_1
        0x7b381307 -> :sswitch_0
    .end sparse-switch
.end method

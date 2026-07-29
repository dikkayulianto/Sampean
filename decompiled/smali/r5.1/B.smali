.class public final synthetic Lr5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LK4/b;


# direct methods
.method public synthetic constructor <init>(LK4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/B;->W:I

    iput-object p1, p0, Lr5/B;->X:LK4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LH1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr5/B;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr5/B;->X:LK4/b;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LK4/b;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    instance-of v0, p1, Lr5/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lr5/j;

    .line 23
    .line 24
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "Cause: "

    .line 60
    .line 61
    const-string v4, ", Stacktrace: "

    .line 62
    .line 63
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 80
    .line 81
    invoke-static {p1, v0}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lr5/R0;

    .line 92
    .line 93
    new-instance v0, Lr5/x;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p2, v1}, Lr5/x;-><init>(LH1/e;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lr5/B;->X:LK4/b;

    .line 100
    .line 101
    iget-boolean v1, p2, LK4/b;->c:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, LK4/b;->d:Lr5/x;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sput-object v0, LK4/b;->d:Lr5/x;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lr5/i;->c:[I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aget p1, v0, p1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    sget-object v2, LT2/g;->LEGACY:LT2/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    sget-object v2, LT2/g;->LATEST:LT2/g;

    .line 140
    .line 141
    :goto_1
    iget-object p1, p2, LK4/b;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1, v2, p2}, LT2/h;->a(Landroid/content/Context;LT2/g;LK4/b;)I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    new-instance p1, Lr5/j;

    .line 148
    .line 149
    const-string p2, "Renderer already initialized"

    .line 150
    .line 151
    const-string v1, "Renderer initialization called multiple times"

    .line 152
    .line 153
    invoke-direct {p1, p2, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1}, LP2/Z7;->a(LK5/l;Lr5/j;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

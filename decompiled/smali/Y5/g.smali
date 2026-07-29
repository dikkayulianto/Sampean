.class public final LY5/g;
.super LY5/e;
.source "SourceFile"


# instance fields
.field public final Z:LX5/f;


# direct methods
.method public constructor <init>(LX5/f;LB5/i;ILW5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LY5/e;-><init>(LB5/i;ILW5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/g;->Z:LX5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX5/g;LB5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY5/e;->X:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ly5/i;->a:Ly5/i;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, LB5/b;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, LB5/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LY5/e;->W:LB5/i;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, LB5/i;->p(LB5/i;)LB5/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, LU5/w;->c(LB5/i;LB5/i;Z)LB5/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LY5/g;->Z:LX5/f;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    :goto_1
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object v3, LB5/e;->W:LB5/e;

    .line 66
    .line 67
    invoke-interface {v1, v3}, LB5/i;->s(LB5/h;)LB5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v3}, LB5/i;->s(LB5/h;)LB5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v3, p1, LY5/t;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, LX5/o;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0}, LX5/o;-><init>(LX5/g;LB5/i;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_3
    new-instance v0, LY5/f;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, p0, v3}, LY5/f;-><init>(LY5/g;LB5/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LZ5/b;->m(LB5/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, p1, v3, v0, p2}, LY5/p;->b(LB5/i;Ljava/lang/Object;Ljava/lang/Object;LK5/p;LB5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-super {p0, p1, p2}, LY5/e;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    return-object v2
.end method

.method public final c(LW5/t;LB5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LY5/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY5/t;-><init>(LW5/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY5/g;->Z:LX5/f;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 13
    .line 14
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final d(LB5/i;ILW5/a;)LY5/e;
    .locals 2

    .line 1
    new-instance v0, LY5/g;

    .line 2
    .line 3
    iget-object v1, p0, LY5/g;->Z:LX5/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LY5/g;-><init>(LX5/f;LB5/i;ILW5/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY5/g;->Z:LX5/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LY5/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

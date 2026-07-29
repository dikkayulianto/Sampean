.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Le0/h;

.field public final e:Le0/d;

.field public f:Le0/e;

.field public g:I

.field public h:I

.field public i:Lc0/g;


# direct methods
.method public constructor <init>(Le0/h;Le0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le0/e;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le0/e;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Le0/e;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Le0/e;->d:Le0/h;

    .line 15
    .line 16
    iput-object p2, p0, Le0/e;->e:Le0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le0/e;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Le0/e;->b(Le0/e;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Le0/e;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Le0/e;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le0/e;->i(Le0/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Le0/e;->f:Le0/e;

    .line 19
    .line 20
    iget-object p4, p1, Le0/e;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Le0/e;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Le0/e;->f:Le0/e;

    .line 32
    .line 33
    iget-object p1, p1, Le0/e;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Le0/e;->g:I

    .line 41
    .line 42
    iput p3, p0, Le0/e;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILf0/q;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le0/e;

    .line 20
    .line 21
    iget-object v1, v1, Le0/e;->d:Le0/h;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Le0/e;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->d:Le0/h;

    .line 2
    .line 3
    iget v0, v0, Le0/h;->h0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Le0/e;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Le0/e;->f:Le0/e;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Le0/e;->d:Le0/h;

    .line 22
    .line 23
    iget v2, v2, Le0/h;->h0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Le0/e;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()Le0/e;
    .locals 3

    .line 1
    sget-object v0, Le0/c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->e:Le0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Le0/e;->d:Le0/h;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Le0/h;->J:Le0/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, Le0/h;->L:Le0/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, Le0/h;->I:Le0/e;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v2, Le0/h;->K:Le0/e;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Le0/e;->f()Le0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le0/e;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->f:Le0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Le0/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Le0/e;->d:Le0/h;

    .line 6
    .line 7
    iget-object p1, p1, Le0/e;->e:Le0/d;

    .line 8
    .line 9
    iget-object v2, p0, Le0/e;->e:Le0/d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    sget-object p1, Le0/d;->BASELINE:Le0/d;

    .line 15
    .line 16
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Le0/h;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Le0/e;->d:Le0/h;

    .line 23
    .line 24
    iget-boolean p1, p1, Le0/h;->E:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    sget-object v4, Le0/c;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    sget-object v1, Le0/d;->LEFT:Le0/d;

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Le0/d;->RIGHT:Le0/d;

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    :goto_0
    return v0

    .line 63
    :pswitch_2
    sget-object v2, Le0/d;->TOP:Le0/d;

    .line 64
    .line 65
    if-eq p1, v2, :cond_7

    .line 66
    .line 67
    sget-object v2, Le0/d;->BOTTOM:Le0/d;

    .line 68
    .line 69
    if-ne p1, v2, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    move v2, v3

    .line 75
    :goto_2
    instance-of v1, v1, Le0/m;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    sget-object v1, Le0/d;->CENTER_Y:Le0/d;

    .line 82
    .line 83
    if-ne p1, v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    return v0

    .line 87
    :cond_9
    :goto_3
    return v3

    .line 88
    :cond_a
    return v2

    .line 89
    :pswitch_3
    sget-object v2, Le0/d;->LEFT:Le0/d;

    .line 90
    .line 91
    if-eq p1, v2, :cond_c

    .line 92
    .line 93
    sget-object v2, Le0/d;->RIGHT:Le0/d;

    .line 94
    .line 95
    if-ne p1, v2, :cond_b

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_b
    move v2, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_c
    :goto_4
    move v2, v3

    .line 101
    :goto_5
    instance-of v1, v1, Le0/m;

    .line 102
    .line 103
    if-eqz v1, :cond_f

    .line 104
    .line 105
    if-nez v2, :cond_e

    .line 106
    .line 107
    sget-object v1, Le0/d;->CENTER_X:Le0/d;

    .line 108
    .line 109
    if-ne p1, v1, :cond_d

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_d
    return v0

    .line 113
    :cond_e
    :goto_6
    return v3

    .line 114
    :cond_f
    return v2

    .line 115
    :pswitch_4
    sget-object v1, Le0/d;->BASELINE:Le0/d;

    .line 116
    .line 117
    if-eq p1, v1, :cond_10

    .line 118
    .line 119
    sget-object v1, Le0/d;->CENTER_X:Le0/d;

    .line 120
    .line 121
    if-eq p1, v1, :cond_10

    .line 122
    .line 123
    sget-object v1, Le0/d;->CENTER_Y:Le0/d;

    .line 124
    .line 125
    if-eq p1, v1, :cond_10

    .line 126
    .line 127
    return v3

    .line 128
    :cond_10
    return v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->f:Le0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le0/e;->f:Le0/e;

    .line 14
    .line 15
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Le0/e;->f:Le0/e;

    .line 24
    .line 25
    iput-object v1, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Le0/e;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Le0/e;->f:Le0/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Le0/e;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Le0/e;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Le0/e;->c:Z

    .line 39
    .line 40
    iput v0, p0, Le0/e;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->i:Lc0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/g;

    .line 6
    .line 7
    sget-object v1, Lc0/f;->UNRESTRICTED:Lc0/f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc0/g;-><init>(Lc0/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le0/e;->i:Lc0/g;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lc0/g;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/e;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le0/e;->c:Z

    .line 5
    .line 6
    return-void
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
    iget-object v1, p0, Le0/e;->d:Le0/h;

    .line 7
    .line 8
    iget-object v1, v1, Le0/h;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le0/e;->e:Le0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/e;

.field public final b:LU0/f;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LA0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->a:LA0/e;

    .line 5
    .line 6
    new-instance p1, LU0/f;

    .line 7
    .line 8
    invoke-direct {p1}, LU0/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU0/c;->b:LU0/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LU0/c;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LU0/c;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LU0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/c;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU0/c;->b:LU0/f;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, LU0/f;->a(LU0/c;LU0/e;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(LU0/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/c;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LU0/c;->b:LU0/f;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, LU0/f;->a(LU0/c;LU0/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(LU0/e;LU0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/c;->b:LU0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, LU0/f;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, LU0/f;->c(I)Le/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, LU0/f;->f:Le/p;

    .line 17
    .line 18
    iput v1, v0, LU0/f;->g:I

    .line 19
    .line 20
    iput-object p1, v0, LU0/f;->h:LU0/e;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, v2, Le/p;->d:La5/k;

    .line 27
    .line 28
    new-instance v1, Le/a;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Le/a;-><init>(LU0/b;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, La5/k;->d:I

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p1, p1, La5/k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/Q;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->x()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/fragment/app/P;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Q;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Q;->y(Landroidx/fragment/app/N;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, v0, LU0/f;->a:LX5/w;

    .line 82
    .line 83
    new-instance v0, LU0/h;

    .line 84
    .line 85
    invoke-direct {v0, p2}, LU0/h;-><init>(LU0/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

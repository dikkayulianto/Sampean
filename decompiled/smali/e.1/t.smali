.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly5/f;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/t;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LW4/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LW4/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly5/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/t;->b:Ly5/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La5/k;Landroidx/lifecycle/u;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Le/q;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Le/q;-><init>(La5/k;Landroidx/lifecycle/u;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Le/p;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Le/p;-><init>(La5/k;Le/q;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, La5/k;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Le/p;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le/t;->b()Le/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Le/r;->c:LU0/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LU0/c;->c:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, LU0/c;->b:LU0/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Le/p;->c:LU0/c;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, LU0/f;->e:Lz5/g;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lz5/g;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p2, Le/p;->c:LU0/c;

    .line 71
    .line 72
    invoke-virtual {v2}, LU0/f;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Handler \'"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "\' is already registered with a dispatcher"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_2
    :goto_0
    new-instance v1, Le/s;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0, v0}, Le/s;-><init>(Le/p;Le/t;Landroidx/lifecycle/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, La5/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b()Le/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/t;->b:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/t;->b()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le/r;->c:LU0/c;

    .line 6
    .line 7
    new-instance v1, LU0/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LU0/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, LU0/c;->b(LU0/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le/t;->b()Le/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Le/r;->c:LU0/c;

    .line 22
    .line 23
    new-instance v1, LU0/i;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, LU0/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LU0/c;->b(LU0/i;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

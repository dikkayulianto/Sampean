.class public final synthetic LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/z0;


# instance fields
.field public final synthetic a:LE/N;

.field public final synthetic b:LE/Q;


# direct methods
.method public synthetic constructor <init>(LE/N;LE/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/H;->a:LE/N;

    iput-object p2, p0, LE/H;->b:LE/Q;

    return-void
.end method


# virtual methods
.method public final a(LK/C0;LK/A0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE/H;->a:LE/N;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LP2/n5;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, LE/N;->x:LK/y0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, LK/y0;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LE/N;->x:LK/y0;

    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, LE/N;->w:LE/A0;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, LK/V;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LE/N;->w:LE/A0;

    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LE/H;->b:LE/Q;

    .line 33
    .line 34
    invoke-virtual {p2}, LE/Q;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LE/G0;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LE/G0;->g:LK/S0;

    .line 41
    .line 42
    check-cast p2, LK/a0;

    .line 43
    .line 44
    iget-object v0, p1, LE/G0;->h:LK/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, LE/N;->C(LK/a0;LK/k;)LK/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, LE/N;->v:LK/x0;

    .line 54
    .line 55
    invoke-virtual {p2}, LK/x0;->c()LK/C0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object p2, p2, v1

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, LE/G0;->B(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LE/G0;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

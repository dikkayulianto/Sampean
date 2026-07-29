.class public final Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Range;


# instance fields
.field public final a:Ly/k;

.field public final b:Ly5/f;

.field public final c:Ly5/f;

.field public final d:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/b0;->e:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly/k;)V
    .locals 1

    .line 1
    const-string v0, "characteristics"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/b0;->a:Ly/k;

    .line 10
    .line 11
    new-instance p1, Lx/a0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lx/a0;-><init>(Lx/b0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly5/f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/b0;->b:Ly5/f;

    .line 23
    .line 24
    new-instance p1, Lx/a0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lx/a0;-><init>(Lx/b0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ly5/f;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/b0;->c:Ly5/f;

    .line 36
    .line 37
    new-instance p1, Lx/a0;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, Lx/a0;-><init>(Lx/b0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly5/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/b0;->d:Ly5/f;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz5/q;->W:Lz5/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lz5/i;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lz5/i;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lz5/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)[Landroid/util/Range;
    .locals 5

    .line 1
    const-string v0, "surfaceSizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ge v0, v3, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Lz5/i;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lx/b0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v2, p1

    .line 98
    :cond_5
    new-array p1, v0, [Landroid/util/Range;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroid/util/Range;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/util/Size;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/b0;->a:Ly/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    instance-of v0, p1, Ly5/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    check-cast p1, [Landroid/util/Range;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lz5/h;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lz5/q;->W:Lz5/q;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

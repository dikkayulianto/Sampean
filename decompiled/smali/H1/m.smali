.class public final LH1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/i;
.implements LN/c;
.implements LF4/m;
.implements Lb0/i;
.implements Ll5/h;
.implements LV3/a;
.implements Ll5/n;


# static fields
.field public static a0:LH1/m;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LH1/m;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    sget-object v0, LQ2/e;->c:LQ2/e;

    iput-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/m;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/i;LQ1/i;LI0/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, LH1/m;->W:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 53
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 55
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 56
    new-instance v6, LB/b;

    invoke-direct {v6, v1}, LB/b;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LH1/m;->R(Ljava/lang/CharSequence;IIIZLI0/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LK/B;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LH1/m;->W:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, LK/B;->a()I

    .line 36
    invoke-interface {p1}, LK/B;->b()I

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 38
    invoke-interface {p1, p2}, LK/B;->i(I)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LL/c;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LL/c;-><init>(Z)V

    .line 42
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 43
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 44
    :goto_0
    iput-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 45
    new-instance p2, LO/k;

    invoke-direct {p2, p1, v0}, LO/k;-><init>(LK/B;Landroid/util/Rational;)V

    iput-object p2, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/D;LS/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LH1/m;->W:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LH1/m;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT2/f;LU2/h;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LH1/m;->W:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU2/g;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LH1/m;->W:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z;LQ0/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LH1/m;->W:I

    const-string v0, "store"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH1/m;->W:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 13
    new-instance v0, LH1/b;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, LH1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    new-instance v0, LH1/h;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, LH1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 17
    iput-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 18
    new-instance v0, LH1/h;

    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, LH1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 20
    iput-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/i;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LH1/m;->W:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, LP2/H8;

    invoke-direct {p1}, LP2/H8;-><init>()V

    iput-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/b;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LH1/m;->W:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LH1/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LH1/m;->W:I

    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    iput-object p2, p0, LH1/m;->Y:Ljava/lang/Object;

    iput-object p3, p0, LH1/m;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LH1/m;->W:I

    iput-object p1, p0, LH1/m;->Z:Ljava/lang/Object;

    iput-object p2, p0, LH1/m;->X:Ljava/lang/Object;

    iput-object p3, p0, LH1/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LL/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v8, v4}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static I(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 25
    .line 26
    invoke-static {p1, p0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, LL/b;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LL/b;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, LL/b;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, LL/b;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method

.method public static N(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LH1/m;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-static {v5, v2}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static Q()LH1/m;
    .locals 5

    .line 1
    sget-object v0, LH1/m;->a0:LH1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ1/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LZ4/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, LZ4/a;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lf5/d;

    .line 23
    .line 24
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, Lf5/d;->a:Z

    .line 33
    .line 34
    iput-object v4, v3, Lf5/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    iput-object v1, v3, Lf5/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, LH1/m;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v4}, LH1/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    sput-object v2, LH1/m;->a0:LH1/m;

    .line 52
    .line 53
    :cond_0
    sget-object v0, LH1/m;->a0:LH1/m;

    .line 54
    .line 55
    return-object v0
.end method

.method public static V(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static W(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static u(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LI0/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LI0/y;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v0, v1}, LN2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LV2/x;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH1/m;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb5/i;

    .line 8
    .line 9
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public D(Lr5/m;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/h;

    .line 4
    .line 5
    new-instance v1, LT2/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, LT2/j;-><init>(LH1/m;Lr5/m;ZS)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, LV2/x;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public E(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/H8;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb5/i;

    .line 12
    .line 13
    iget-object v2, v2, Lb5/i;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LP2/H8;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, LP2/H8;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public F()LA0/j;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LA0/j;

    .line 2
    .line 3
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU2/g;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 8
    .line 9
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, LU2/b;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, LU2/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, LU2/b;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, v3, v2, v5}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, LV2/x;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public H(LK/S0;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH1/m;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LK/B;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LK/d0;

    .line 11
    .line 12
    sget-object v4, LK/d0;->s:LK/g;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v5

    .line 30
    :goto_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    sget-object v4, LK/d0;->r:LK/g;

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LV/b;

    .line 40
    .line 41
    sget-object v6, LK/d0;->q:LK/g;

    .line 42
    .line 43
    invoke-interface {v3, v6, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, LK/c0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v7, :cond_2

    .line 80
    .line 81
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, [Landroid/util/Size;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v6, v5

    .line 87
    :goto_1
    if-nez v6, :cond_4

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v7}, LK/B;->i(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LL/c;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct {v6, v8}, LL/c;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v9, "SupportedOutputSizesCollector"

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v10, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 126
    .line 127
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "."

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v9, v6}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    if-nez v4, :cond_19

    .line 147
    .line 148
    iget-object v3, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LO/k;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LL/c;

    .line 168
    .line 169
    invoke-direct {v2, v8}, LL/c;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v1, LK/d0;

    .line 181
    .line 182
    sget-object v7, LK/d0;->p:LK/g;

    .line 183
    .line 184
    invoke-interface {v1, v7, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/util/Size;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Landroid/util/Size;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-static {v9}, LR/a;->a(Landroid/util/Size;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    mul-int/2addr v12, v11

    .line 211
    if-ge v10, v12, :cond_9

    .line 212
    .line 213
    :cond_8
    move-object v7, v9

    .line 214
    :cond_9
    invoke-virtual {v3, v1}, LO/k;->a(LK/d0;)Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, LR/a;->b:Landroid/util/Size;

    .line 219
    .line 220
    invoke-static {v10}, LR/a;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v7}, LR/a;->a(Landroid/util/Size;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ge v12, v11, :cond_a

    .line 229
    .line 230
    sget-object v10, LR/a;->a:Landroid/util/Size;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    mul-int/2addr v13, v12

    .line 244
    if-ge v13, v11, :cond_b

    .line 245
    .line 246
    move-object v10, v9

    .line 247
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move v12, v6

    .line 252
    :cond_c
    :goto_4
    if-ge v12, v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    check-cast v13, Landroid/util/Size;

    .line 261
    .line 262
    invoke-static {v13}, LR/a;->a(Landroid/util/Size;)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    mul-int v15, v15, v16

    .line 275
    .line 276
    if-gt v14, v15, :cond_c

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    mul-int/2addr v15, v14

    .line 287
    invoke-static {v10}, LR/a;->a(Landroid/util/Size;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v15, v14, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_18

    .line 308
    .line 309
    sget-object v4, LK/d0;->j:LK/g;

    .line 310
    .line 311
    invoke-interface {v1, v4}, LK/v0;->c(LK/g;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-interface {v1, v4}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-boolean v7, v3, LO/k;->d:Z

    .line 328
    .line 329
    invoke-static {v4, v7}, LH1/m;->I(IZ)Landroid/util/Rational;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_5

    .line 334
    :cond_e
    invoke-virtual {v3, v1}, LO/k;->a(LK/d0;)Landroid/util/Size;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    invoke-static {v2}, LH1/m;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move v11, v6

    .line 349
    :cond_f
    if-ge v11, v10, :cond_10

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    check-cast v12, Landroid/util/Rational;

    .line 358
    .line 359
    invoke-static {v12, v4}, LL/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_f

    .line 364
    .line 365
    move-object v4, v12

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    new-instance v7, Landroid/util/Rational;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v7, v10, v4}, Landroid/util/Rational;-><init>(II)V

    .line 378
    .line 379
    .line 380
    move-object v4, v7

    .line 381
    goto :goto_5

    .line 382
    :cond_11
    move-object v4, v5

    .line 383
    :goto_5
    if-nez v9, :cond_12

    .line 384
    .line 385
    sget-object v7, LK/d0;->o:LK/g;

    .line 386
    .line 387
    invoke-interface {v1, v7, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v9, v1

    .line 392
    check-cast v9, Landroid/util/Size;

    .line 393
    .line 394
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    if-eqz v9, :cond_17

    .line 410
    .line 411
    invoke-static {v1, v9, v8}, LH1/m;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_13
    invoke-static {v2}, LH1/m;->N(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v9, :cond_14

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroid/util/Rational;

    .line 440
    .line 441
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v7, v9, v8}, LH1/m;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, LL/a;

    .line 461
    .line 462
    iget-object v3, v3, LO/k;->c:Landroid/util/Rational;

    .line 463
    .line 464
    invoke-direct {v7, v4, v3}, LL/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :cond_15
    if-ge v6, v3, :cond_17

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    check-cast v4, Landroid/util/Rational;

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_15

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Landroid/util/Size;

    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_16

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_17
    return-object v1

    .line 517
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 522
    .line 523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, "\nmaxSize = "

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, "\ninitial size list: "

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_19
    move-object v4, v1

    .line 554
    check-cast v4, LK/d0;

    .line 555
    .line 556
    sget-object v7, LK/d0;->p:LK/g;

    .line 557
    .line 558
    invoke-interface {v4, v7, v5}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroid/util/Size;

    .line 563
    .line 564
    invoke-interface {v3, v6}, LK/d0;->A(I)I

    .line 565
    .line 566
    .line 567
    sget-object v5, LK/S0;->C:LK/g;

    .line 568
    .line 569
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-interface {v1, v5, v7}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_1a

    .line 582
    .line 583
    invoke-interface {v1}, LK/c0;->q()I

    .line 584
    .line 585
    .line 586
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v7, "useCaseConfig = "

    .line 589
    .line 590
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", candidateSizes = "

    .line 597
    .line 598
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v9, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LK/d0;->r:LK/g;

    .line 612
    .line 613
    invoke-interface {v3, v1}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LV/b;

    .line 618
    .line 619
    iget-object v3, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Landroid/util/Rational;

    .line 622
    .line 623
    iget-object v5, v1, LV/b;->a:LV/a;

    .line 624
    .line 625
    invoke-static {v2}, LH1/m;->N(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v3, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-lt v7, v9, :cond_1c

    .line 640
    .line 641
    :cond_1b
    move v7, v8

    .line 642
    goto :goto_8

    .line 643
    :cond_1c
    move v7, v6

    .line 644
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v7}, LH1/m;->I(IZ)Landroid/util/Rational;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v7, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, LL/a;

    .line 661
    .line 662
    invoke-direct {v9, v5, v3}, LL/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    move v9, v6

    .line 678
    :goto_9
    if-ge v9, v5, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    add-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    check-cast v10, Landroid/util/Rational;

    .line 687
    .line 688
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v3, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1d
    if-eqz v4, :cond_20

    .line 699
    .line 700
    sget-object v2, LR/a;->a:Landroid/util/Size;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    mul-int/2addr v4, v2

    .line 711
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_20

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Landroid/util/Rational;

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/List;

    .line 736
    .line 737
    new-instance v7, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    :cond_1e
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_1f

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Landroid/util/Size;

    .line 757
    .line 758
    invoke-static {v10}, LR/a;->a(Landroid/util/Size;)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-gt v11, v4, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_20
    iget-object v1, v1, LV/b;->b:LV/c;

    .line 776
    .line 777
    if-nez v1, :cond_21

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_2a

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Landroid/util/Rational;

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_23

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_23
    iget v5, v1, LV/c;->b:I

    .line 814
    .line 815
    sget-object v7, LV/c;->c:LV/c;

    .line 816
    .line 817
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_24

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_24
    iget-object v7, v1, LV/c;->a:Landroid/util/Size;

    .line 825
    .line 826
    if-eqz v5, :cond_29

    .line 827
    .line 828
    if-eq v5, v8, :cond_28

    .line 829
    .line 830
    const/4 v9, 0x2

    .line 831
    if-eq v5, v9, :cond_27

    .line 832
    .line 833
    const/4 v9, 0x3

    .line 834
    if-eq v5, v9, :cond_26

    .line 835
    .line 836
    const/4 v9, 0x4

    .line 837
    if-eq v5, v9, :cond_25

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_25
    invoke-static {v4, v7, v6}, LH1/m;->W(Ljava/util/List;Landroid/util/Size;Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_26
    invoke-static {v4, v7, v8}, LH1/m;->W(Ljava/util/List;Landroid/util/Size;Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_27
    invoke-static {v4, v7, v6}, LH1/m;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_28
    invoke-static {v4, v7, v8}, LH1/m;->V(Ljava/util/List;Landroid/util/Size;Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_29
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 861
    .line 862
    .line 863
    if-eqz v5, :cond_22

    .line 864
    .line 865
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_2a
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2d

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :cond_2c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_2b

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Landroid/util/Size;

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_2c

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_2d
    return-object v1
.end method

.method public J()Lb5/i;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lb5/i;

    .line 8
    .line 9
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LU2/g;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 14
    .line 15
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, LU2/c;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LU2/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, LU2/c;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v3, v2, v5}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb5/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    new-instance v1, LV2/x;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public K(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public M(LL5/e;Ljava/lang/String;)Landroidx/lifecycle/X;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/Z;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/X;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LL5/e;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of p1, v0, Landroidx/lifecycle/U;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/U;

    .line 36
    .line 37
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Landroidx/lifecycle/U;->d:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p2, v0, Landroidx/lifecycle/U;->e:Lc1/e;

    .line 48
    .line 49
    invoke-static {p2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/X;Lc1/e;Landroidx/lifecycle/p;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 56
    .line 57
    invoke-static {v2, p1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v2, LQ0/c;

    .line 62
    .line 63
    iget-object v3, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LQ0/b;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LQ0/c;-><init>(LQ0/b;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LR0/b;->a:LR0/b;

    .line 71
    .line 72
    iget-object v4, v2, LQ0/b;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "factory"

    .line 78
    .line 79
    invoke-static {v0, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/Z;->c(LL5/e;LQ0/c;)Landroidx/lifecycle/X;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_1
    invoke-static {p1}, LP2/e1;->a(LL5/e;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;LQ0/c;)Landroidx/lifecycle/X;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    invoke-static {p1}, LP2/e1;->a(LL5/e;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/X;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    const-string v0, "viewModel"

    .line 105
    .line 106
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/lifecycle/X;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/lifecycle/X;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p1
.end method

.method public O(Ljava/lang/CharSequence;IILI0/x;)Z
    .locals 7

    .line 1
    iget v0, p4, LI0/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI0/h;

    .line 13
    .line 14
    invoke-virtual {p4}, LI0/x;->b()LJ0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LA5/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LA5/f;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LA5/f;->W:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, LI0/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, LI0/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, LI0/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, LI0/x;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, LI0/x;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, LI0/x;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public P(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/i;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, LY0/Y;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, LY0/Y;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, LY0/Y;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, LY0/Y;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, LY0/Y;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public R(Ljava/lang/CharSequence;IIIZLI0/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LI0/r;

    .line 12
    .line 13
    iget-object v6, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LH1/i;

    .line 16
    .line 17
    iget-object v6, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LI0/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LI0/r;-><init>(LI0/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LI0/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LI0/u;

    .line 46
    .line 47
    iget-object v13, v13, LI0/u;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LI0/u;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, LI0/r;->a:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LI0/r;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, LI0/r;->a:I

    .line 72
    .line 73
    iput-object v13, v5, LI0/r;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, LI0/r;->c:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, LI0/r;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LI0/r;->c:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, LI0/r;->c:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LI0/r;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, LI0/r;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LI0/u;

    .line 107
    .line 108
    iget-object v14, v13, LI0/u;->b:LI0/x;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, LI0/r;->c:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, LI0/r;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, LI0/r;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LI0/u;

    .line 125
    .line 126
    iput-object v13, v5, LI0/r;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LI0/r;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, LI0/r;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, LI0/r;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LI0/r;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, LI0/r;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, LI0/r;->b:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, LI0/r;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LI0/u;

    .line 161
    .line 162
    iget-object v12, v12, LI0/u;->b:LI0/x;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, LH1/m;->O(Ljava/lang/CharSequence;IILI0/x;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, LI0/r;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LI0/u;

    .line 173
    .line 174
    iget-object v11, v11, LI0/u;->b:LI0/x;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, LI0/q;->a(Ljava/lang/CharSequence;IILI0/x;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, LI0/r;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LI0/r;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LI0/u;

    .line 224
    .line 225
    iget-object v2, v2, LI0/u;->b:LI0/x;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LI0/r;->c:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LI0/r;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LI0/r;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LI0/u;

    .line 248
    .line 249
    iget-object v2, v2, LI0/u;->b:LI0/x;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, LH1/m;->O(Ljava/lang/CharSequence;IILI0/x;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LI0/r;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LI0/u;

    .line 260
    .line 261
    iget-object v2, v2, LI0/u;->b:LI0/x;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, LI0/q;->a(Ljava/lang/CharSequence;IILI0/x;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, LI0/q;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public S(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public U(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, LN2/r;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LV2/x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public X(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/i;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, LY0/Y;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, LY0/Y;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, LY0/Y;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, LY0/Y;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LH1/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT2/k;

    .line 11
    .line 12
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE/y;

    .line 15
    .line 16
    iput-object v0, p1, LT2/k;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LP2/m1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LT2/k;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LF4/h;

    .line 34
    .line 35
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB1/e;

    .line 38
    .line 39
    iget-object v1, v0, LB1/e;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LF4/k;

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v0, LB1/e;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ll5/m;

    .line 46
    .line 47
    iget-object v3, v2, Ll5/m;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v5, 0x1

    .line 54
    const-string v6, "read"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v8, "write"

    .line 58
    .line 59
    const-string v9, "readAll"

    .line 60
    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :sswitch_1
    const-string v4, "containsKey"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v4, "deleteAll"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v4, "delete"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v4, "isBiometricAvailable"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v4, "isDeviceSecure"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 143
    :goto_1
    const/4 v4, 0x0

    .line 144
    packed-switch v3, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LF4/k;->notImplemented()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_1
    invoke-virtual {p1}, LF4/h;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, LF4/k;->success(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v3, 0x1e

    .line 168
    .line 169
    if-lt v2, v3, :cond_4

    .line 170
    .line 171
    iget-object v2, p1, LF4/h;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {}, LE2/a;->j()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LE2/a;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    :cond_1
    move v5, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    iget-object v3, p1, LF4/h;->a:LF4/i;

    .line 190
    .line 191
    iget-boolean v3, v3, LF4/i;->i:Z

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const v3, 0x800f

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v2, v3}, LF4/a;->c(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_1

    .line 206
    .line 207
    invoke-virtual {p1}, LF4/h;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p1}, LF4/h;->m()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, LF4/k;->success(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_3
    iget-object v2, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, LF4/k;->success(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :pswitch_4
    invoke-static {p1, v2}, LF4/l;->b(LF4/h;Ll5/m;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, LF4/k;->success(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :pswitch_5
    invoke-static {p1, v2}, LF4/l;->b(LF4/h;Ll5/m;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, LF4/k;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_6
    :try_start_2
    invoke-virtual {p1}, LF4/h;->x()Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception v2

    .line 290
    :try_start_3
    invoke-virtual {p1, v9, v4, v2}, LF4/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1}, LF4/h;->x()Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_4
    invoke-virtual {v1, v2}, LF4/k;->success(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_5
    throw v2

    .line 306
    :pswitch_7
    invoke-static {p1, v2}, LF4/l;->b(LF4/h;Ll5/m;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    :try_start_4
    iget-object v3, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v5, p1, LF4/h;->a:LF4/i;

    .line 325
    .line 326
    iget-boolean v8, v5, LF4/i;->g:Z

    .line 327
    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    iget-boolean v5, v5, LF4/i;->e:Z

    .line 331
    .line 332
    if-nez v5, :cond_6

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    if-nez v3, :cond_7

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v5, p1, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 344
    .line 345
    invoke-interface {v5, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h([B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v5, Ljava/lang/String;

    .line 350
    .line 351
    sget-object v8, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 354
    .line 355
    .line 356
    move-object v4, v5

    .line 357
    goto :goto_5

    .line 358
    :catch_2
    move-exception v3

    .line 359
    :try_start_5
    invoke-virtual {p1, v6, v2, v3}, LF4/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    iget-object v3, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p1, LF4/h;->a:LF4/i;

    .line 372
    .line 373
    iget-boolean v5, v3, LF4/i;->g:Z

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    iget-boolean v3, v3, LF4/i;->e:Z

    .line 378
    .line 379
    if-nez v3, :cond_8

    .line 380
    .line 381
    move-object v4, v2

    .line 382
    goto :goto_5

    .line 383
    :cond_8
    if-nez v2, :cond_9

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, p1, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 391
    .line 392
    invoke-interface {v3, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h([B)[B

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Ljava/lang/String;

    .line 397
    .line 398
    sget-object v3, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual {v1, v4}, LF4/k;->success(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    throw v3

    .line 408
    :cond_b
    invoke-virtual {v1, v4}, LF4/k;->success(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_8
    invoke-static {p1, v2}, LF4/l;->b(LF4/h;Ll5/m;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v2, Ll5/m;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/Map;

    .line 419
    .line 420
    const-string v5, "value"

    .line 421
    .line 422
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 427
    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    :try_start_6
    invoke-virtual {p1, v3, v2}, LF4/h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_3
    move-exception v5

    .line 435
    :try_start_7
    invoke-virtual {p1, v8, v3, v5}, LF4/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_c

    .line 440
    .line 441
    invoke-virtual {p1, v3, v2}, LF4/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-virtual {v1, v4}, LF4/k;->success(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    throw v5

    .line 449
    :cond_d
    const-string v2, "null"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v4, v4}, LF4/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_7
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LF4/i;

    .line 458
    .line 459
    iget-boolean v3, v3, LF4/i;->d:Z

    .line 460
    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    :try_start_8
    iget-object p1, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    const-string p1, "Data has been reset"

    .line 476
    .line 477
    invoke-virtual {v1, p1}, LF4/k;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :catch_4
    move-exception p1

    .line 482
    invoke-virtual {v0, p1}, LB1/e;->a(Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    invoke-virtual {v0, v2}, LB1/e;->a(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    return-void

    .line 490
    :pswitch_9
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string p1, "FlutterSecureStorage"

    .line 494
    .line 495
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LF4/f;

    .line 498
    .line 499
    iget-object v1, v0, LF4/f;->a0:LH1/i;

    .line 500
    .line 501
    :try_start_9
    const-string v2, "Step 6/7: Initializing current biometric cipher..."

    .line 502
    .line 503
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LF4/f;->b0:LF4/h;

    .line 507
    .line 508
    iget-object v3, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 509
    .line 510
    iget-object v4, v2, LF4/h;->b:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v5, p0, LH1/m;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Ljavax/crypto/Cipher;

    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "Step 7/7: Encrypting all data with current biometric cipher..."

    .line 521
    .line 522
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    iget-object v4, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljava/util/HashMap;

    .line 528
    .line 529
    iget-object v0, v0, LF4/f;->Y:Landroid/content/SharedPreferences;

    .line 530
    .line 531
    invoke-static {v4, v0, v3}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 535
    .line 536
    const-string v0, "Biometric\u2192Biometric migration completed! Data now uses new biometric cipher."

    .line 537
    .line 538
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :catch_5
    move-exception v0

    .line 547
    const-string v2, "Failed to complete migration after second authentication"

    .line 548
    .line 549
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    return-void

    .line 556
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 557
    .line 558
    iget-object p1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, LF4/h;

    .line 561
    .line 562
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/content/SharedPreferences;

    .line 565
    .line 566
    iput-object v0, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 567
    .line 568
    iget-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, LH1/m;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p1, v0}, LH1/m;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    check-cast p1, Landroid/view/Surface;

    .line 578
    .line 579
    iget-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, LA3/a;

    .line 582
    .line 583
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lb0/h;

    .line 586
    .line 587
    invoke-static {p1, v0}, LN/i;->e(LA3/a;Lb0/h;)V

    .line 588
    .line 589
    .line 590
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x658c4049 -> :sswitch_7
        -0x543e8045 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Class;LU3/d;)LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB1/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB1/e;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 15
    .line 16
    const-string v1, "Second biometric authentication failed for migration"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF4/f;

    .line 24
    .line 25
    iget-object v0, v0, LF4/f;->a0:LH1/i;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v2, "Migration cancelled: Second biometric authentication failed"

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LH1/m;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LH1/m;->g(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LV2/p;)LV2/o;
    .locals 4

    .line 1
    instance-of v0, p1, LV2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p1, LV2/p;->m0:I

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU2/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget p1, p1, LV2/p;->m0:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    new-instance p1, LV2/a;

    .line 48
    .line 49
    invoke-direct {p1, v2}, LV2/o;-><init>(LN2/f;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, LV2/o;

    .line 56
    .line 57
    invoke-direct {p1, v2}, LV2/o;-><init>(LN2/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_0
    new-instance v0, LV2/x;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public i(LV2/D;)LV2/C;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LN2/n;->g:I

    .line 23
    .line 24
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, LN2/o;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, LN2/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, LN2/m;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v0, v1, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance p1, LV2/C;

    .line 54
    .line 55
    invoke-direct {p1, v3}, LV2/C;-><init>(LN2/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v2

    .line 62
    :goto_1
    new-instance v0, LV2/x;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public j(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LH1/m;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LP2/H8;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LP2/H8;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH1/m;->P(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LH1/m;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LP2/H8;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LP2/H8;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH1/m;->P(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, LY0/Y;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, LY0/Y;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget v1, p4, LY0/Y;->j:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, -0x101

    .line 81
    .line 82
    iput v1, p4, LY0/Y;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public l()LC3/k;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/m;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LC3/m;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/m;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC3/m;

    .line 48
    .line 49
    invoke-virtual {v0}, LC3/m;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LC3/m;

    .line 73
    .line 74
    iget-object v0, v0, LC3/m;->d:LC3/i;

    .line 75
    .line 76
    sget-object v1, LC3/i;->m:LC3/i;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LC3/i;->l:LC3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LC3/i;->k:LC3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LC3/k;

    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LC3/m;

    .line 121
    .line 122
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB/e;

    .line 125
    .line 126
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LC3/k;-><init>(LC3/m;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LC3/m;

    .line 146
    .line 147
    iget-object v2, v2, LC3/m;->d:LC3/i;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public m()LC3/n;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/p;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LC3/p;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC3/p;

    .line 48
    .line 49
    invoke-virtual {v0}, LC3/p;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LC3/p;

    .line 73
    .line 74
    iget-object v0, v0, LC3/p;->d:LC3/i;

    .line 75
    .line 76
    sget-object v1, LC3/i;->p:LC3/i;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LC3/i;->o:LC3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LC3/i;->n:LC3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LC3/n;

    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LC3/p;

    .line 121
    .line 122
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB/e;

    .line 125
    .line 126
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LC3/n;-><init>(LC3/p;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LC3/p;

    .line 146
    .line 147
    iget-object v2, v2, LC3/p;->d:LC3/i;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public n()LC3/q;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/s;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LC3/s;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC3/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LC3/s;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LC3/s;

    .line 73
    .line 74
    iget-object v0, v0, LC3/s;->b:LC3/i;

    .line 75
    .line 76
    sget-object v1, LC3/i;->s:LC3/i;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LC3/i;->r:LC3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LC3/i;->q:LC3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LC3/q;

    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LC3/s;

    .line 121
    .line 122
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB/e;

    .line 125
    .line 126
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LC3/q;-><init>(LC3/s;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LC3/s;

    .line 146
    .line 147
    iget-object v2, v2, LC3/s;->b:LC3/i;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public o()LH3/a;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LH3/d;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LH3/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LH3/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LH3/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LH3/d;

    .line 73
    .line 74
    iget-object v0, v0, LH3/d;->b:LH3/c;

    .line 75
    .line 76
    sget-object v1, LH3/c;->d:LH3/c;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LH3/c;->c:LH3/c;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LH3/c;->b:LH3/c;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LH3/a;

    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LH3/d;

    .line 121
    .line 122
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB/e;

    .line 125
    .line 126
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LH3/a;-><init>(LH3/d;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LH3/d;

    .line 146
    .line 147
    iget-object v2, v2, LH3/d;->b:LH3/c;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQ1/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getDeviceInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "board"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "bootloader"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "brand"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "display"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "fingerprint"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "hardware"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "host"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "id"

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "manufacturer"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "model"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "product"

    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x19

    .line 108
    .line 109
    if-lt v7, v8, :cond_1

    .line 110
    .line 111
    iget-object v7, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroid/content/ContentResolver;

    .line 114
    .line 115
    const-string v8, "device_name"

    .line 116
    .line 117
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_0

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_0
    const-string v8, "name"

    .line 126
    .line 127
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v8, v7

    .line 133
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "supported32BitAbis"

    .line 142
    .line 143
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "supported64BitAbis"

    .line 158
    .line 159
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v8, v7

    .line 165
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "supportedAbis"

    .line 174
    .line 175
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v7, "tags"

    .line 179
    .line 180
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v7, "type"

    .line 186
    .line 187
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v7, "BRAND"

    .line 193
    .line 194
    invoke-static {v0, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "generic"

    .line 198
    .line 199
    invoke-static {v0, v7}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v0, "DEVICE"

    .line 208
    .line 209
    invoke-static {v1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :cond_2
    const-string v0, "FINGERPRINT"

    .line 219
    .line 220
    invoke-static {v2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v7}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const-string v0, "unknown"

    .line 230
    .line 231
    invoke-static {v2, v0}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "HARDWARE"

    .line 238
    .line 239
    invoke-static {v3, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "goldfish"

    .line 243
    .line 244
    invoke-static {v3, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    const-string v0, "ranchu"

    .line 251
    .line 252
    invoke-static {v3, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    const-string v0, "MODEL"

    .line 259
    .line 260
    invoke-static {v5, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "google_sdk"

    .line 264
    .line 265
    invoke-static {v5, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    const-string v0, "Emulator"

    .line 272
    .line 273
    invoke-static {v5, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const-string v0, "Android SDK built for x86"

    .line 280
    .line 281
    invoke-static {v5, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    const-string v0, "MANUFACTURER"

    .line 288
    .line 289
    invoke-static {v4, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Genymotion"

    .line 293
    .line 294
    invoke-static {v4, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    const-string v0, "PRODUCT"

    .line 301
    .line 302
    invoke-static {v6, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "sdk"

    .line 306
    .line 307
    invoke-static {v6, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    const-string v0, "vbox86p"

    .line 314
    .line 315
    invoke-static {v6, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "emulator"

    .line 322
    .line 323
    invoke-static {v6, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    const-string v0, "simulator"

    .line 330
    .line 331
    invoke-static {v6, v0}, LT5/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    move v0, v8

    .line 339
    goto :goto_1

    .line 340
    :cond_4
    :goto_0
    move v0, v9

    .line 341
    :goto_1
    xor-int/2addr v0, v9

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "isPhysicalDevice"

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 360
    .line 361
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    array-length v2, v0

    .line 370
    move v3, v8

    .line 371
    :goto_2
    if-ge v3, v2, :cond_6

    .line 372
    .line 373
    aget-object v4, v0, v3

    .line 374
    .line 375
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v5, :cond_5

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_4
    if-ge v8, v2, :cond_7

    .line 400
    .line 401
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    check-cast v3, Landroid/content/pm/FeatureInfo;

    .line 408
    .line 409
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    const-string v1, "systemFeatures"

    .line 416
    .line 417
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroid/os/StatFs;

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "freeDiskSize"

    .line 442
    .line 443
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "totalDiskSize"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v0, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const-string v2, "baseOS"

    .line 467
    .line 468
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "previewSdkInt"

    .line 480
    .line 481
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v2, "securityPatch"

    .line 485
    .line 486
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v2, "codename"

    .line 492
    .line 493
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v2, "incremental"

    .line 499
    .line 500
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v2, "release"

    .line 506
    .line 507
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v2, "sdkInt"

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v1, "version"

    .line 522
    .line 523
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 527
    .line 528
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroid/app/ActivityManager;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "isLowRamDevice"

    .line 545
    .line 546
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 550
    .line 551
    const-wide/32 v3, 0x100000

    .line 552
    .line 553
    .line 554
    div-long/2addr v1, v3

    .line 555
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "physicalRamSize"

    .line 560
    .line 561
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 565
    .line 566
    div-long/2addr v0, v3

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "availableRamSize"

    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    check-cast p2, Lk5/n;

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_8
    check-cast p2, Lk5/n;

    .line 583
    .line 584
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public p()LL3/a;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, LL3/d;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, LL3/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL3/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LL3/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL3/d;

    .line 73
    .line 74
    iget-object v0, v0, LL3/d;->c:LL3/c;

    .line 75
    .line 76
    sget-object v1, LL3/c;->e:LL3/c;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, LL3/c;->d:LL3/c;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, LL3/c;->c:LL3/c;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, LL3/c;->b:LL3/c;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LL3/d;

    .line 121
    .line 122
    iget-object v2, v2, LL3/d;->c:LL3/c;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, LL3/a;

    .line 148
    .line 149
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LL3/d;

    .line 152
    .line 153
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LB/e;

    .line 156
    .line 157
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, LL3/a;-><init>(LL3/d;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public q()LL3/d;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL3/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LL3/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LL3/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LL3/d;-><init>(IILL3/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LH1/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT2/k;

    .line 9
    .line 10
    new-instance v0, LD/d;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LP2/n5;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LD/d;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LA1/d;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "Unable to post to main thread"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v3, 0x7530

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_0
    iget-object v0, p1, LT2/k;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LE/y;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, LE/y;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v3, v0, LE/y;->e:Landroid/os/Handler;

    .line 78
    .line 79
    const-string v4, "retry_token"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LE/y;->o:LE/x;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eq v3, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v3, v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v3, v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v2, LE/x;->SHUTDOWN:LE/x;

    .line 102
    .line 103
    iput-object v2, v0, LE/y;->o:LE/x;

    .line 104
    .line 105
    iget-object v2, v0, LE/y;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2}, LE/y;->a(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LA0/e;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, v0, v3}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, LE/y;->p:LA3/a;

    .line 121
    .line 122
    :goto_1
    iget-object v0, v0, LE/y;->p:LA3/a;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    sget-object v2, LE/x;->SHUTDOWN:LE/x;

    .line 137
    .line 138
    iput-object v2, v0, LE/y;->o:LE/x;

    .line 139
    .line 140
    sget-object v0, LN/k;->Y:LN/k;

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_4
    sget-object v0, LN/k;->Y:LN/k;

    .line 147
    .line 148
    :goto_3
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LT2/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    const/4 v2, 0x0

    .line 155
    :try_start_2
    iput-object v2, p1, LT2/k;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p1, LT2/k;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p1, LT2/k;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 167
    .line 168
    check-cast v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    iput-object v2, p1, LT2/k;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p1, LT2/k;->a:Landroid/content/Context;

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit v1

    .line 181
    throw p1

    .line 182
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Timeout to wait main thread execution"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    new-instance v0, LA2/b;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_0
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lb0/h;

    .line 200
    .line 201
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, LE/B0;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, " cancelled."

    .line 218
    .line 219
    invoke-static {v3, v4, v5}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {v2, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v0, v2}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public s()LL3/g;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/e;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, LL3/l;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/a;

    .line 18
    .line 19
    iget-object v1, v1, LR3/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, LL3/l;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL3/l;

    .line 48
    .line 49
    invoke-virtual {v0}, LL3/l;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL3/l;

    .line 73
    .line 74
    iget-object v0, v0, LL3/l;->c:LL3/k;

    .line 75
    .line 76
    sget-object v1, LL3/k;->e:LL3/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LK3/s;->a:LR3/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, LL3/k;->d:LL3/k;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, LL3/k;->c:LL3/k;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, LL3/k;->b:LL3/k;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LL3/l;

    .line 121
    .line 122
    iget-object v2, v2, LL3/l;->c:LL3/k;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, LL3/g;

    .line 148
    .line 149
    iget-object v2, p0, LH1/m;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LL3/l;

    .line 152
    .line 153
    iget-object v3, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LB/e;

    .line 156
    .line 157
    iget-object v4, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, LL3/g;-><init>(LL3/l;LB/e;LR3/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public t(LS/l;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LS/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LS/l;->g:LK/k;

    .line 28
    .line 29
    iget-object v4, v0, LK/k;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LU/b;

    .line 36
    .line 37
    iget-object v5, v0, LU/b;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, LS/l;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LK/D;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LU/b;

    .line 56
    .line 57
    iget v7, p1, LU/b;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LU/b;

    .line 64
    .line 65
    iget-boolean v8, p1, LU/b;->g:Z

    .line 66
    .line 67
    new-instance v3, LE/i;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/D;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LU/b;

    .line 77
    .line 78
    iget v4, p1, LU/b;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LP2/n5;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LS/l;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, LS/l;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, LS/l;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, LS/l;->l:LS/k;

    .line 102
    .line 103
    invoke-virtual {v3}, LK/V;->c()LA3/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, LS/i;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, LS/i;-><init>(LS/l;LS/k;ILE/i;LE/i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, LH1/r;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, p0, v2, v0, v1}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LN/h;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, p1, p2, v2}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LH1/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LP2/H8;

    .line 19
    .line 20
    invoke-virtual {v1}, LP2/H8;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lb0/h;->c:Lb0/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM/c;

    .line 21
    .line 22
    iget-object v0, v0, LM/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ll5/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LQ1/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ1/p;-><init>(Ll5/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Ll0/d;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LH1/m;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LP2/H8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LP2/H8;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb5/i;

    .line 15
    .line 16
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LY0/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LY0/Y;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LY0/Y;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LY0/Y;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public z(LE/g0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LE/g0;->d()LE/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LO/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LO/c;

    .line 11
    .line 12
    iget-object v0, v0, LO/c;->a:LK/u;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, LK/u;->w()LK/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LK/r;->LOCKED_FOCUSED:LK/r;

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LK/u;->w()LK/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LK/r;->PASSIVE_FOCUSED:LK/r;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, LK/u;->m()LK/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, LK/q;->CONVERGED:LK/q;

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v0}, LK/u;->q()LK/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LK/s;->CONVERGED:LK/s;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li6/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, LH1/m;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LH1/m;->v()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p0, LH1/m;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, LH1/m;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Li6/b;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v2, LE/g0;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

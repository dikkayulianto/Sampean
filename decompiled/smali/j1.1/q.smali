.class public abstract Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj1/a;->s0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lj1/a;->v0:Z

    .line 15
    .line 16
    iput v1, v0, Lj1/a;->w0:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lj1/a;->t0:Z

    .line 19
    .line 20
    new-instance v1, Lj1/i;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lj1/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj1/a;->G(Lj1/m;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lj1/g;

    .line 30
    .line 31
    invoke-direct {v1}, Lj1/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj1/a;->G(Lj1/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lj1/i;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lj1/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj1/a;->G(Lj1/m;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj1/q;->a:Lj1/a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj1/q;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj1/q;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lj1/m;)V
    .locals 4

    .line 1
    sget-object v0, Lj1/q;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lj1/q;->a:Lj1/a;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lj1/m;->j()Lj1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lj1/q;->b()LZ/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, Lj1/m;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lj1/m;->u(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, p0, v0}, Lj1/m;->h(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f090207

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lj1/p;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lj1/p;->W:Lj1/m;

    .line 92
    .line 93
    iput-object p0, v0, Lj1/p;->X:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    return-void
.end method

.method public static b()LZ/f;
    .locals 3

    .line 1
    sget-object v0, Lj1/q;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, LZ/f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, LZ/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

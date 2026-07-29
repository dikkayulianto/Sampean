.class public abstract Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final p0:[I

.field public static final q0:Lt4/a;

.field public static final r0:Ljava/lang/ThreadLocal;


# instance fields
.field public final W:Ljava/lang/String;

.field public X:J

.field public Y:J

.field public Z:Landroid/animation/TimeInterpolator;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Ljava/util/ArrayList;

.field public c0:LH1/i;

.field public d0:LH1/i;

.field public e0:Lj1/a;

.field public final f0:[I

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj1/m;->p0:[I

    .line 10
    .line 11
    new-instance v0, Lt4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj1/m;->q0:Lt4/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj1/m;->r0:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj1/m;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lj1/m;->X:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj1/m;->Y:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj1/m;->Z:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj1/m;->a0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lj1/m;->b0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LH1/i;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, v2}, LH1/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lj1/m;->c0:LH1/i;

    .line 45
    .line 46
    new-instance v1, LH1/i;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LH1/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lj1/m;->d0:LH1/i;

    .line 52
    .line 53
    iput-object v0, p0, Lj1/m;->e0:Lj1/a;

    .line 54
    .line 55
    sget-object v1, Lj1/m;->p0:[I

    .line 56
    .line 57
    iput-object v1, p0, Lj1/m;->f0:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lj1/m;->i0:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lj1/m;->j0:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lj1/m;->k0:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lj1/m;->l0:Z

    .line 72
    .line 73
    iput-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget-object v0, Lj1/m;->q0:Lt4/a;

    .line 83
    .line 84
    iput-object v0, p0, Lj1/m;->o0:Lt4/a;

    .line 85
    .line 86
    return-void
.end method

.method public static b(LH1/i;Landroid/view/View;Lj1/s;)V
    .locals 11

    .line 1
    iget-object v0, p0, LH1/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/f;

    .line 4
    .line 5
    iget-object v1, p0, LH1/i;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ/f;

    .line 8
    .line 9
    iget-object v2, p0, LH1/i;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, LH1/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LZ/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, LZ/j;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-boolean p2, p0, LZ/h;->W:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget p2, p0, LZ/h;->Z:I

    .line 99
    .line 100
    iget-object v4, p0, LZ/h;->X:[J

    .line 101
    .line 102
    iget-object v5, p0, LZ/h;->Y:[Ljava/lang/Object;

    .line 103
    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v6, p2, :cond_6

    .line 107
    .line 108
    aget-object v8, v5, v6

    .line 109
    .line 110
    sget-object v9, LZ/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    aget-wide v9, v4, v6

    .line 117
    .line 118
    aput-wide v9, v4, v7

    .line 119
    .line 120
    aput-object v8, v5, v7

    .line 121
    .line 122
    aput-object v0, v5, v6

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-boolean v3, p0, LZ/h;->W:Z

    .line 130
    .line 131
    iput v7, p0, LZ/h;->Z:I

    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LZ/h;->X:[J

    .line 134
    .line 135
    iget v4, p0, LZ/h;->Z:I

    .line 136
    .line 137
    invoke-static {p2, v4, v1, v2}, La0/a;->b([JIJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, LZ/h;->b(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, LZ/h;->d(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, p1}, LZ/h;->d(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static o()LZ/f;
    .locals 3

    .line 1
    sget-object v0, Lj1/m;->r0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZ/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LZ/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LZ/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static t(Lj1/s;Lj1/s;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lj1/s;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/m;->Z:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lt4/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj1/m;->q0:Lt4/a;

    .line 4
    .line 5
    iput-object p1, p0, Lj1/m;->o0:Lt4/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lj1/m;->o0:Lt4/a;

    .line 9
    .line 10
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/m;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget v0, p0, Lj1/m;->j0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lj1/l;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lj1/l;->e(Lj1/m;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lj1/m;->l0:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lj1/m;->j0:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lj1/m;->j0:I

    .line 50
    .line 51
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lj1/m;->Y:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lj1/m;->Y:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v4, p0, Lj1/m;->X:J

    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "dly("

    .line 76
    .line 77
    invoke-static {p1, v0}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v2, p0, Lj1/m;->X:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lj1/m;->Z:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "interp("

    .line 98
    .line 99
    invoke-static {p1, v0}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lj1/m;->Z:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Lj1/m;->a0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lj1/m;->b0:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-gtz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object p1

    .line 133
    :cond_4
    :goto_0
    const-string v1, "tgts("

    .line 134
    .line 135
    invoke-static {p1, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v3, ", "

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-lez v1, :cond_6

    .line 147
    .line 148
    move v1, v4

    .line 149
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v1, v5, :cond_6

    .line 154
    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    invoke-static {p1, v3}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    invoke-static {p1}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_8

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v4, v0, :cond_8

    .line 190
    .line 191
    if-lez v4, :cond_7

    .line 192
    .line 193
    invoke-static {p1, v3}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_7
    invoke-static {p1}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v0, ")"

    .line 216
    .line 217
    invoke-static {p1, v0}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public a(Lj1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lj1/l;

    .line 53
    .line 54
    invoke-interface {v3}, Lj1/l;->d()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/m;->j()Lj1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lj1/s;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lj1/s;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj1/s;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj1/m;->g(Lj1/s;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lj1/m;->d(Lj1/s;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lj1/s;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj1/m;->f(Lj1/s;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lj1/m;->c0:LH1/i;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lj1/m;->d0:LH1/i;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lj1/m;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(Lj1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lj1/s;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lj1/m;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/m;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj1/m;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/m;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lj1/s;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lj1/s;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lj1/m;->g(Lj1/s;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lj1/m;->d(Lj1/s;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lj1/s;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lj1/m;->f(Lj1/s;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lj1/m;->c0:LH1/i;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lj1/m;->d0:LH1/i;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lj1/s;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lj1/s;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lj1/m;->g(Lj1/s;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lj1/m;->d(Lj1/s;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lj1/s;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lj1/m;->f(Lj1/s;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lj1/m;->c0:LH1/i;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lj1/m;->d0:LH1/i;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lj1/m;->b(LH1/i;Landroid/view/View;Lj1/s;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj1/m;->c0:LH1/i;

    .line 4
    .line 5
    iget-object p1, p1, LH1/i;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LZ/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ/j;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj1/m;->c0:LH1/i;

    .line 13
    .line 14
    iget-object p1, p1, LH1/i;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj1/m;->c0:LH1/i;

    .line 22
    .line 23
    iget-object p1, p1, LH1/i;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LZ/h;

    .line 26
    .line 27
    invoke-virtual {p1}, LZ/h;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lj1/m;->d0:LH1/i;

    .line 32
    .line 33
    iget-object p1, p1, LH1/i;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LZ/f;

    .line 36
    .line 37
    invoke-virtual {p1}, LZ/j;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj1/m;->d0:LH1/i;

    .line 41
    .line 42
    iget-object p1, p1, LH1/i;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj1/m;->d0:LH1/i;

    .line 50
    .line 51
    iget-object p1, p1, LH1/i;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LZ/h;

    .line 54
    .line 55
    invoke-virtual {p1}, LZ/h;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lj1/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lj1/m;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LH1/i;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, v3}, LH1/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lj1/m;->c0:LH1/i;

    .line 23
    .line 24
    new-instance v2, LH1/i;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, LH1/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lj1/m;->d0:LH1/i;

    .line 32
    .line 33
    iput-object v0, v1, Lj1/m;->g0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, Lj1/m;->h0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lj1/s;Lj1/s;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;LH1/i;LH1/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lj1/m;->o()LZ/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lj1/s;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lj1/s;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v12, v8, Lj1/s;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v12, v10, Lj1/s;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v15, p3

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    if-eqz v8, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Lj1/m;->r(Lj1/s;Lj1/s;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lj1/m;->k(Landroid/view/ViewGroup;Lj1/s;Lj1/s;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iget-object v13, v0, Lj1/m;->W:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    iget-object v8, v10, Lj1/s;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj1/m;->p()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    array-length v14, v10

    .line 100
    if-lez v14, :cond_8

    .line 101
    .line 102
    new-instance v14, Lj1/s;

    .line 103
    .line 104
    invoke-direct {v14, v8}, Lj1/s;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    iget-object v5, v15, LH1/i;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LZ/f;

    .line 112
    .line 113
    invoke-virtual {v5, v8}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lj1/s;

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    array-length v4, v10

    .line 125
    if-ge v11, v4, :cond_5

    .line 126
    .line 127
    aget-object v4, v10, v11

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    iget-object v6, v5, Lj1/s;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    iget-object v5, v14, Lj1/s;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move/from16 v6, v17

    .line 147
    .line 148
    move-object/from16 v5, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move/from16 v17, v6

    .line 152
    .line 153
    iget v4, v2, LZ/j;->Y:I

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_2
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v5}, LZ/j;->f(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/animation/Animator;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lj1/k;

    .line 169
    .line 170
    iget-object v10, v6, Lj1/k;->c:Lj1/s;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-object v10, v6, Lj1/k;->a:Landroid/view/View;

    .line 175
    .line 176
    if-ne v10, v8, :cond_6

    .line 177
    .line 178
    iget-object v10, v6, Lj1/k;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v6, v6, Lj1/k;->c:Lj1/s;

    .line 187
    .line 188
    invoke-virtual {v6, v14}, Lj1/s;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v11, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object/from16 v15, p3

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_3
    move-object v12, v11

    .line 210
    move-object v11, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v15, p3

    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    iget-object v8, v8, Lj1/s;->b:Landroid/view/View;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_4
    if-eqz v12, :cond_a

    .line 222
    .line 223
    new-instance v4, Lj1/k;

    .line 224
    .line 225
    sget-object v5, Lj1/t;->a:Lj1/u;

    .line 226
    .line 227
    new-instance v5, Lj1/z;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Lj1/z;-><init>(Landroid/view/ViewGroup;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v4, Lj1/k;->a:Landroid/view/View;

    .line 236
    .line 237
    iput-object v13, v4, Lj1/k;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v11, v4, Lj1/k;->c:Lj1/s;

    .line 240
    .line 241
    iput-object v5, v4, Lj1/k;->d:Lj1/z;

    .line 242
    .line 243
    iput-object v0, v4, Lj1/k;->e:Lj1/m;

    .line 244
    .line 245
    invoke-virtual {v2, v12, v4}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 254
    .line 255
    move/from16 v4, v16

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ge v5, v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v0, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/animation/Animator;

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-long v6, v2

    .line 289
    const-wide v8, 0x7fffffffffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    sub-long/2addr v6, v8

    .line 295
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    add-long/2addr v8, v6

    .line 300
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lj1/m;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj1/m;->j0:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lj1/l;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lj1/l;->a(Lj1/m;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lj1/m;->c0:LH1/i;

    .line 49
    .line 50
    iget-object v3, v3, LH1/i;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LZ/h;

    .line 53
    .line 54
    invoke-virtual {v3}, LZ/h;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lj1/m;->c0:LH1/i;

    .line 61
    .line 62
    iget-object v3, v3, LH1/i;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LZ/h;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LZ/h;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lj1/m;->d0:LH1/i;

    .line 84
    .line 85
    iget-object v3, v3, LH1/i;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LZ/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LZ/h;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lj1/m;->d0:LH1/i;

    .line 96
    .line 97
    iget-object v3, v3, LH1/i;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LZ/h;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LZ/h;->f(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lj1/m;->l0:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lj1/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/m;->e0:Lj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/m;->n(Landroid/view/View;Z)Lj1/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj1/m;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lj1/m;->h0:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj1/s;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lj1/s;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lj1/m;->h0:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lj1/m;->g0:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj1/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lj1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->e0:Lj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/m;->q(Landroid/view/View;Z)Lj1/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lj1/m;->c0:LH1/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lj1/m;->d0:LH1/i;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LH1/i;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LZ/f;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj1/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public r(Lj1/s;Lj1/s;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/m;->p()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lj1/m;->t(Lj1/s;Lj1/s;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lj1/s;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lj1/m;->t(Lj1/s;Lj1/s;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj1/m;->a0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lj1/m;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj1/m;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj1/m;->l0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lj1/m;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lj1/l;

    .line 57
    .line 58
    invoke-interface {v3}, Lj1/l;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lj1/m;->k0:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public v(Lj1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj1/m;->k0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lj1/m;->l0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj1/m;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lj1/m;->m0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj1/l;

    .line 62
    .line 63
    invoke-interface {v3}, Lj1/l;->c()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lj1/m;->k0:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj1/m;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj1/m;->o()LZ/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LZ/j;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lj1/m;->E()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Lj1/j;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lj1/j;-><init>(Lj1/m;LZ/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lj1/m;->Y:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-ltz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v5, p0, Lj1/m;->X:J

    .line 56
    .line 57
    cmp-long v7, v5, v7

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lj1/m;->Z:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v5, Lc3/a;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, p0, v6}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lj1/m;->n0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj1/m;->m()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/m;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public z(LP2/u7;)V
    .locals 0

    .line 1
    return-void
.end method

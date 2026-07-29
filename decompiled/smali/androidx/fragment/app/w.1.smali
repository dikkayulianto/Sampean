.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/i;
.implements Lc1/g;


# static fields
.field public static final R0:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Landroid/view/ViewGroup;

.field public C0:Landroid/view/View;

.field public D0:Z

.field public E0:Z

.field public F0:Landroidx/fragment/app/v;

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Landroidx/lifecycle/o;

.field public K0:Landroidx/lifecycle/w;

.field public L0:Landroidx/fragment/app/b0;

.field public final M0:Landroidx/lifecycle/D;

.field public N0:Landroidx/lifecycle/U;

.field public O0:Lc1/f;

.field public final P0:Ljava/util/ArrayList;

.field public final Q0:Landroidx/fragment/app/t;

.field public W:I

.field public X:Landroid/os/Bundle;

.field public Y:Landroid/util/SparseArray;

.field public Z:Landroid/os/Bundle;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/os/Bundle;

.field public c0:Landroidx/fragment/app/w;

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f0:Ljava/lang/Boolean;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Landroidx/fragment/app/Q;

.field public q0:Landroidx/fragment/app/A;

.field public r0:Landroidx/fragment/app/S;

.field public s0:Landroidx/fragment/app/w;

.field public t0:I

.field public u0:I

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/w;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/w;->W:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/w;->d0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/w;->f0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/S;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/Q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/w;->z0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/w;->E0:Z

    .line 33
    .line 34
    new-instance v0, LB0/b;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/w;->J0:Landroidx/lifecycle/o;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/D;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/w;->M0:Landroidx/lifecycle/D;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/w;->P0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/t;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/w;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/fragment/app/w;->Q0:Landroidx/fragment/app/t;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Q;->R()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/w;->n0:Z

    .line 8
    .line 9
    new-instance p3, Landroidx/fragment/app/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/fragment/app/s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/w;Landroidx/lifecycle/b0;Landroidx/fragment/app/s;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " for Fragment "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 78
    .line 79
    const-string p3, "<this>"

    .line 80
    .line 81
    invoke-static {p1, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f090216

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 93
    .line 94
    invoke-static {p1, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f09021a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 106
    .line 107
    invoke-static {p1, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f090219

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/fragment/app/w;->M0:Landroidx/lifecycle/D;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/fragment/app/b0;->a0:Landroidx/lifecycle/w;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final H()Landroidx/fragment/app/B;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final I()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final K(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/v;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/v;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/v;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/v;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final M(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w;->j()Landroidx/fragment/app/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Q;->C:Lg/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/M;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/M;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/Q;->F:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/Q;->C:Lg/i;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lg/i;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/A;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "intent"

    .line 44
    .line 45
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Fragment "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " not attached to Activity"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public d()LP2/T6;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/w;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/v;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->W:Landroidx/fragment/app/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()LQ0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :cond_2
    new-instance v1, LQ0/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LQ0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LQ0/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/Y;->d:LO2/u;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/Q;->a:Lw2/i;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/Q;->b:Lw4/a;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/lifecycle/Q;->c:Lv4/b;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/w;->N0:Landroidx/lifecycle/U;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/U;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/U;-><init>(Landroid/app/Application;Lc1/g;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/fragment/app/w;->N0:Landroidx/lifecycle/U;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/w;->N0:Landroidx/lifecycle/U;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/f;->b:Lc1/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/w;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/U;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/b0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/b0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->X:Landroidx/fragment/app/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->J0:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final j()Landroidx/fragment/app/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/w;->K0:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v0, Lc1/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lc1/f;-><init>(Lc1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/w;->N0:Landroidx/lifecycle/U;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/w;->P0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/w;->Q0:Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Landroidx/fragment/app/w;->W:I

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/w;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc1/f;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/Q;->d(Lc1/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "registryState"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/w;->O0:Lc1/f;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lc1/f;->b(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/w;->I0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/w;->g0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/w;->h0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/w;->j0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/w;->k0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/w;->m0:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/w;->o0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/S;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/Q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/w;->t0:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/w;->u0:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/w;->v0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/w;->w0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/w;->x0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/w;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/w;->p0:Landroidx/fragment/app/Q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/w;->s0:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/w;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->H()Landroidx/fragment/app/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/w;->o0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->W:Landroidx/fragment/app/B;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/w;->A0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->X:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Q;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 29
    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/U;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 36
    .line 37
    iget v2, v0, Landroidx/fragment/app/Q;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/Q;->O:Landroidx/fragment/app/U;

    .line 47
    .line 48
    iput-boolean v1, v2, Landroidx/fragment/app/U;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/w;->a0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/w;->t0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/w;->t0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->v0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/w;->v0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w;->q0:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/A;->a0:Landroidx/fragment/app/B;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/w;->r0:Landroidx/fragment/app/S;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Q;->f:Landroidx/fragment/app/F;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/p;


# instance fields
.field public final W:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/util/List;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Ljava/util/List;

.field public i0:Ljava/util/List;

.field public j0:Ljava/util/List;

.field public k0:Ljava/util/List;

.field public l0:Landroid/graphics/Rect;

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr5/k;->X:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lr5/k;->Y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lr5/k;->Z:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lr5/k;->a0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lr5/k;->b0:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lr5/k;->c0:Z

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lr5/k;->l0:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    float-to-int p1, p1

    .line 5
    float-to-int p4, p4

    .line 6
    float-to-int p3, p3

    .line 7
    invoke-direct {v0, p2, p1, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr5/k;->l0:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/k;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j0:Ljava/lang/Float;

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k0:Ljava/lang/Float;

    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/k;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f0:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

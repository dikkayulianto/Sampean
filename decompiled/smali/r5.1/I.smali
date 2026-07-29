.class public final Lr5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/K;


# instance fields
.field public final a:LV2/p;

.field public final b:LV2/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr5/J0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/H;->a:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    aget p3, v0, p3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    new-instance p3, LV2/p;

    .line 16
    .line 17
    invoke-direct {p3}, LV2/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lr5/I;->a:LV2/p;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lr5/I;->b:LV2/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, LV2/b;

    .line 27
    .line 28
    invoke-direct {p3}, LV2/p;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lr5/I;->b:LV2/b;

    .line 32
    .line 33
    iput-object p3, p0, Lr5/I;->a:LV2/p;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lr5/I;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lr5/I;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/I;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV2/p;->b(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV2/p;->f(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LV2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->e(LV2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->b:LV2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, LV2/p;->k0:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LV2/p;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    iget v0, v0, LV2/p;->j0:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(LV2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    iget v1, v0, LV2/p;->i0:F

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LV2/p;->a(F)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, LV2/p;->a0:F

    .line 9
    .line 10
    iget v2, v0, LV2/p;->b0:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LV2/p;->b(FF)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LV2/p;->c0:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LV2/p;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, LV2/p;->e0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LV2/p;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LV2/p;->Z:LV2/c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LV2/p;->e(LV2/c;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, LV2/p;->g0:F

    .line 31
    .line 32
    iget v2, v0, LV2/p;->h0:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, LV2/p;->f(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LV2/p;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LV2/p;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LV2/p;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LV2/p;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LV2/p;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, LV2/p;->f0:F

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LV2/p;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, LV2/p;->d0:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LV2/p;->k(Z)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, LV2/p;->j0:F

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LV2/p;->l(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/I;->a:LV2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/p;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

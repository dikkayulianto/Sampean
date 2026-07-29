.class public final Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;


# instance fields
.field public final a:Landroidx/fragment/app/B;

.field public final b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/d;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/d;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb5/d;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb5/d;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lb5/d;->g:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 45
    .line 46
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/p;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ll5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ll5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/d;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr5/m;

    .line 18
    .line 19
    iget-boolean v2, v1, Lr5/m;->j0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v1, Lr5/m;->a0:LT2/f;

    .line 25
    .line 26
    iget-object v1, v1, LT2/f;->W:LT2/k;

    .line 27
    .line 28
    iget-object v2, v1, LT2/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LH1/m;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LU2/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LU2/h;

    .line 45
    .line 46
    invoke-virtual {v2}, LK2/a;->i()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-virtual {v2, v3, v4}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, LU2/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, LV2/x;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v1, v1, LT2/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final d(Ll5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

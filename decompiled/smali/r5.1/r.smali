.class public final Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/s;


# instance fields
.field public final W:LV2/k;

.field public final X:Ljava/lang/String;

.field public final Y:Z


# direct methods
.method public constructor <init>(LV2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/r;->W:LV2/k;

    .line 5
    .line 6
    invoke-virtual {p1}, LV2/k;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr5/r;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lr5/r;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 7
    .line 8
    check-cast v0, LN2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, LV2/x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 7
    .line 8
    check-cast v0, LN2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, LN2/r;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x16

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
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

.method public final f(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 4
    .line 5
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, LN2/y;

    .line 7
    .line 8
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v1, v2, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :try_start_1
    check-cast v0, LN2/y;

    .line 26
    .line 27
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {v0, p2, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, LV2/x;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :try_start_2
    check-cast v0, LN2/y;

    .line 55
    .line 56
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {v0, p3, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance p2, LV2/x;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_2
    move-exception p1

    .line 79
    new-instance p2, LV2/x;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 7
    .line 8
    check-cast v0, LN2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, LV2/x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final h(LV2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, LV2/c;->a:LI2/a;

    .line 4
    .line 5
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 6
    .line 7
    check-cast v0, LN2/y;

    .line 8
    .line 9
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x15

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, LV2/x;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final i(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 4
    .line 5
    check-cast v0, LN2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

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

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 7
    .line 8
    check-cast v0, LN2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, LV2/x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final setVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/r;->W:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LV2/k;->a:LN2/A;

    .line 7
    .line 8
    check-cast v0, LN2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, LN2/r;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
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

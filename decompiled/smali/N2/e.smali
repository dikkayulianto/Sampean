.class public abstract LN2/e;
.super LK2/b;
.source "SourceFile"

# interfaces
.implements LN2/f;


# direct methods
.method public static l(Landroid/os/IBinder;)LN2/f;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LN2/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LN2/f;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LN2/d;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

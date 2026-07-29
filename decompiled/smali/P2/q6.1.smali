.class public abstract LP2/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LT2/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT2/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU2/e;->b:LU2/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LU2/e;->b:LU2/f;

    .line 11
    .line 12
    new-instance v1, LI2/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, LU2/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "q6"

    .line 41
    .line 42
    const-string v0, "Failed to add internal usage attribution id."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

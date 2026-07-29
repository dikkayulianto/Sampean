.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LT2/k;


# direct methods
.method public constructor <init>(LT2/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/c;->b:LT2/k;

    .line 5
    .line 6
    iput-object p2, p0, LI2/c;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/c;->b:LT2/k;

    .line 2
    .line 3
    iget-object v0, v0, LT2/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH1/m;

    .line 6
    .line 7
    iget-object v1, p0, LI2/c;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LU2/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LU2/h;

    .line 23
    .line 24
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v3, v4, v5}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LU2/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LI2/b;->m(LI2/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, LV2/x;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.class public final Lz2/e;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:[Lcom/google/android/gms/common/api/Scope;

.field public static final l0:[Lw2/c;


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:I

.field public Z:Ljava/lang/String;

.field public a0:Landroid/os/IBinder;

.field public b0:[Lcom/google/android/gms/common/api/Scope;

.field public c0:Landroid/os/Bundle;

.field public d0:Landroid/accounts/Account;

.field public e0:[Lw2/c;

.field public f0:[Lw2/c;

.field public final g0:Z

.field public final h0:I

.field public i0:Z

.field public final j0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lz2/e;->k0:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lw2/c;

    .line 16
    .line 17
    sput-object v0, Lz2/e;->l0:[Lw2/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw2/c;[Lw2/c;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v1, Lz2/e;->k0:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lz2/e;->l0:[Lw2/c;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lz2/e;->W:I

    iput p2, p0, Lz2/e;->X:I

    iput p3, p0, Lz2/e;->Y:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lz2/e;->Z:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object p4, p0, Lz2/e;->Z:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lz2/a;->g:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v5, p4, Lz2/g;

    if-eqz v5, :cond_5

    .line 7
    check-cast p4, Lz2/g;

    goto :goto_5

    :cond_5
    new-instance p4, Lz2/H;

    const/4 v5, 0x1

    .line 8
    invoke-direct {p4, p5, p3, v5}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    if-eqz p4, :cond_6

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 10
    :try_start_0
    check-cast p4, Lz2/H;

    .line 11
    invoke-virtual {p4}, LK2/a;->i()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {p4, p3, p2}, LK2/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, LL2/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p1

    .line 19
    :cond_6
    :goto_6
    iput-object p1, p0, Lz2/e;->d0:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lz2/e;->a0:Landroid/os/IBinder;

    iput-object p8, p0, Lz2/e;->d0:Landroid/accounts/Account;

    :goto_7
    iput-object v1, p0, Lz2/e;->b0:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lz2/e;->c0:Landroid/os/Bundle;

    iput-object v4, p0, Lz2/e;->e0:[Lw2/c;

    iput-object v3, p0, Lz2/e;->f0:[Lw2/c;

    move/from16 p1, p11

    iput-boolean p1, p0, Lz2/e;->g0:Z

    move/from16 p1, p12

    iput p1, p0, Lz2/e;->h0:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lz2/e;->i0:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lz2/e;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/d;->a(Lz2/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

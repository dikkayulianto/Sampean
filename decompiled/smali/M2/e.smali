.class public final LM2/e;
.super LK2/b;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LY2/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LY2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LM2/e;->h:LY2/f;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LM2/e;->h:LY2/f;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LQ2/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LY2/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LK2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, LK2/c;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly2/e;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

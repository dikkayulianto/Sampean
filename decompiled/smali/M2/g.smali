.class public final LM2/g;
.super LK2/b;
.source "SourceFile"

# interfaces
.implements LS2/l;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:LE/c;


# direct methods
.method public constructor <init>(LE/c;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LK2/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM2/g;->g:LE/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM2/g;->g:LE/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, LM2/g;->l()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, LM2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, LM2/b;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LE/c;->g()LI0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LA0/j;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p2, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LI0/f;->a(Ly2/h;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, p2}, LM2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p1}, LM2/b;->c(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LE/c;->g()LI0/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LB/e;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LI0/f;->a(Ly2/h;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/g;->g:LE/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/c;->g()LI0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb5/i;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI0/f;->a(Ly2/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

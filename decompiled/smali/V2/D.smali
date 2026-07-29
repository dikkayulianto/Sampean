.class public final LV2/D;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:LN2/q;

.field public X:Z

.field public Y:F

.field public Z:Z

.field public a0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LV2/D;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LV2/D;->Z:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LV2/D;->a0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LV2/D;->W:LN2/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, LH1/f;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LV2/D;->X:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LV2/D;->Y:F

    .line 32
    .line 33
    invoke-static {p1, v2, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LV2/D;->Z:Z

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LV2/D;->a0:F

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class public final LV2/A;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:LV2/z;

.field public final X:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LV2/z;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LV2/A;->W:LV2/z;

    .line 11
    .line 12
    iput-wide p2, p0, LV2/A;->X:D

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "A style must be applied to some segments on a polyline."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LV2/A;->W:LV2/z;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LV2/A;->X:D

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

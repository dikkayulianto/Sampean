.class public final LV2/z;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:F

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:LV2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FIIZLV2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV2/z;->W:F

    .line 5
    .line 6
    iput p2, p0, LV2/z;->X:I

    .line 7
    .line 8
    iput p3, p0, LV2/z;->Y:I

    .line 9
    .line 10
    iput-boolean p4, p0, LV2/z;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, LV2/z;->a0:LV2/y;

    .line 13
    .line 14
    return-void
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LV2/z;->W:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LV2/z;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LV2/z;->Y:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LV2/z;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, LV2/z;->a0:LV2/y;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

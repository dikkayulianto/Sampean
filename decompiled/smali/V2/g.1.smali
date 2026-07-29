.class public final LV2/g;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:Lcom/google/android/gms/maps/model/LatLng;

.field public X:D

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, LV2/g;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LV2/g;->X:D

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, LV2/g;->Y:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, LV2/g;->Z:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, LV2/g;->a0:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {p1, v2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LV2/g;->b0:F

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p1, v2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, LV2/g;->c0:Z

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, LV2/g;->d0:Z

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-static {p1, v2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    iget-object v1, p0, LV2/g;->e0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, LH1/f;->h(Landroid/os/Parcel;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

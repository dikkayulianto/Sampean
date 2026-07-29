.class public final LP2/k2;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP2/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP2/k2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    iget v0, p0, LP2/k2;->W:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LP2/k2;->X:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LP2/k2;->Y:I

    .line 27
    .line 28
    invoke-static {p1, v2, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LP2/k2;->Z:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LP2/k2;->a0:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LP2/k2;->b0:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LP2/k2;->c0:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-object v1, p0, LP2/k2;->d0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

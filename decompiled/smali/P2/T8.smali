.class public final LP2/T8;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP2/T8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:Z

.field public final d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP2/T8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP2/T8;->W:I

    .line 5
    .line 6
    iput p2, p0, LP2/T8;->X:I

    .line 7
    .line 8
    iput p3, p0, LP2/T8;->Y:I

    .line 9
    .line 10
    iput p4, p0, LP2/T8;->Z:I

    .line 11
    .line 12
    iput p5, p0, LP2/T8;->a0:I

    .line 13
    .line 14
    iput p6, p0, LP2/T8;->b0:I

    .line 15
    .line 16
    iput-boolean p7, p0, LP2/T8;->c0:Z

    .line 17
    .line 18
    iput-object p8, p0, LP2/T8;->d0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LP2/T8;->W:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LP2/T8;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LP2/T8;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LP2/T8;->Z:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LP2/T8;->a0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LP2/T8;->b0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LP2/T8;->c0:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    iget-object v1, p0, LP2/T8;->d0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

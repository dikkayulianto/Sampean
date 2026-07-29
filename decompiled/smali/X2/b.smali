.class public final LX2/b;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/H;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LV2/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/b;->W:I

    .line 5
    .line 6
    iput p2, p0, LX2/b;->X:I

    .line 7
    .line 8
    iput-object p3, p0, LX2/b;->Y:Landroid/content/Intent;

    .line 9
    .line 10
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX2/b;->W:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX2/b;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, LX2/b;->Y:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

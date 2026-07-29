.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

.field public final X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->Y:Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 15
    .line 16
    invoke-static {p1, v1, v3, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, p2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->Y:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

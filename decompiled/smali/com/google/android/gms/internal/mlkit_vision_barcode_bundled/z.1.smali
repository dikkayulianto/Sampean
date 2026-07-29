.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->newBarcodeScanner(LI2/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

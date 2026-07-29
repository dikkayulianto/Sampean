.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;
.source "SourceFile"


# instance fields
.field public final W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

.field public X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

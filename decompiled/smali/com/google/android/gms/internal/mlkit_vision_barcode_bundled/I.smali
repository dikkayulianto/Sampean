.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    return-object v0
.end method


# virtual methods
.method public final m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 38
    .line 39
    const-string p2, "zzf"

    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 52
    .line 53
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

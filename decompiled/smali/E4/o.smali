.class public final LE4/o;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;


# static fields
.field private static final zzb:LE4/o;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LE4/n;

.field private zzk:LE4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/o;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/o;->zzb:LE4/o;

    .line 7
    .line 8
    const-class v1, LE4/o;

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
    iput-object v0, p0, LE4/o;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LE4/o;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LE4/o;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LE4/o;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LE4/o;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static p()LE4/o;
    .locals 1

    .line 1
    sget-object v0, LE4/o;->zzb:LE4/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LE4/o;->zzb:LE4/o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LE4/b;

    .line 23
    .line 24
    sget-object p2, LE4/o;->zzb:LE4/o;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LE4/o;

    .line 31
    .line 32
    invoke-direct {p1}, LE4/o;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v7, "zzk"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LE4/o;->zzb:LE4/o;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 59
    .line 60
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final n()LE4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzk:LE4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LE4/n;->t()LE4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()LE4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzj:LE4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LE4/n;->t()LE4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/o;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

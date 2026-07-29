.class public final LE4/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;


# static fields
.field private static final zzb:LE4/j;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/j;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/j;->zzb:LE4/j;

    .line 7
    .line 8
    const-class v1, LE4/j;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LE4/j;->zzi:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LE4/j;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LE4/j;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static n()LE4/j;
    .locals 1

    .line 1
    sget-object v0, LE4/j;->zzb:LE4/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, LE4/j;->zzi:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LE4/j;->zzb:LE4/j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LE4/b;

    .line 30
    .line 31
    sget-object p2, LE4/j;->zzb:LE4/j;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LE4/j;

    .line 38
    .line 39
    invoke-direct {p1}, LE4/j;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object v3, LE4/h;->c:LE4/h;

    .line 44
    .line 45
    const-string v4, "zzg"

    .line 46
    .line 47
    const-string v5, "zzh"

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zze"

    .line 52
    .line 53
    const-string v2, "zzf"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LE4/j;->zzb:LE4/j;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 62
    .line 63
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p1, p0, LE4/j;->zzi:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/j;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/j;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, LE4/j;->zzf:I

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

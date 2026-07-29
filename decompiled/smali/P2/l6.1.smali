.class public final enum LP2/l6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP2/r0;


# static fields
.field public static final enum zza:LP2/l6;

.field public static final enum zzb:LP2/l6;

.field public static final enum zzc:LP2/l6;

.field public static final enum zzd:LP2/l6;

.field private static final synthetic zze:[LP2/l6;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP2/l6;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP2/l6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP2/l6;->zza:LP2/l6;

    .line 10
    .line 11
    new-instance v1, LP2/l6;

    .line 12
    .line 13
    const-string v2, "TYPE_THIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LP2/l6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP2/l6;->zzb:LP2/l6;

    .line 20
    .line 21
    new-instance v2, LP2/l6;

    .line 22
    .line 23
    const-string v3, "TYPE_THICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LP2/l6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LP2/l6;->zzc:LP2/l6;

    .line 30
    .line 31
    new-instance v3, LP2/l6;

    .line 32
    .line 33
    const-string v4, "TYPE_GMV"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LP2/l6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LP2/l6;->zzd:LP2/l6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LP2/l6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LP2/l6;->zze:[LP2/l6;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LP2/l6;->zzf:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LP2/l6;
    .locals 1

    .line 1
    sget-object v0, LP2/l6;->zze:[LP2/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP2/l6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/l6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LP2/l6;->zzf:I

    .line 2
    .line 3
    return v0
.end method

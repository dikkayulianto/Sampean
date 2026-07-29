.class public final enum LP3/Z0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/B;


# static fields
.field private static final synthetic $VALUES:[LP3/Z0;

.field public static final enum CRUNCHY:LP3/Z0;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LP3/Z0;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LP3/Z0;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LP3/Z0;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LP3/Z0;

.field public static final UNKNOWN_PREFIX_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:LP3/Z0;

.field public static final enum WITH_ID_REQUIREMENT:LP3/Z0;

.field public static final WITH_ID_REQUIREMENT_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/C;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LP3/Z0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP3/Z0;->UNKNOWN_PREFIX:LP3/Z0;

    .line 10
    .line 11
    new-instance v1, LP3/Z0;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP3/Z0;->TINK:LP3/Z0;

    .line 20
    .line 21
    new-instance v2, LP3/Z0;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LP3/Z0;->LEGACY:LP3/Z0;

    .line 30
    .line 31
    new-instance v3, LP3/Z0;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LP3/Z0;->RAW:LP3/Z0;

    .line 40
    .line 41
    new-instance v4, LP3/Z0;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 50
    .line 51
    new-instance v5, LP3/Z0;

    .line 52
    .line 53
    const-string v6, "WITH_ID_REQUIREMENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LP3/Z0;->WITH_ID_REQUIREMENT:LP3/Z0;

    .line 60
    .line 61
    new-instance v6, LP3/Z0;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, LP3/Z0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LP3/Z0;->UNRECOGNIZED:LP3/Z0;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [LP3/Z0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LP3/Z0;->$VALUES:[LP3/Z0;

    .line 77
    .line 78
    new-instance v0, Lw2/i;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, v1}, Lw2/i;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LP3/Z0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LP3/Z0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LP3/Z0;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LP3/Z0;->WITH_ID_REQUIREMENT:LP3/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LP3/Z0;->RAW:LP3/Z0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LP3/Z0;->LEGACY:LP3/Z0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, LP3/Z0;->TINK:LP3/Z0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, LP3/Z0;->UNKNOWN_PREFIX:LP3/Z0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP3/Z0;
    .locals 1

    .line 1
    const-class v0, LP3/Z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/Z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP3/Z0;
    .locals 1

    .line 1
    sget-object v0, LP3/Z0;->$VALUES:[LP3/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP3/Z0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP3/Z0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, LP3/Z0;->UNRECOGNIZED:LP3/Z0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LP3/Z0;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

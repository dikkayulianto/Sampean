.class public final enum LP3/x0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/B;


# static fields
.field private static final synthetic $VALUES:[LP3/x0;

.field public static final enum DESTROYED:LP3/x0;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LP3/x0;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LP3/x0;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LP3/x0;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LP3/x0;

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
    .locals 8

    .line 1
    new-instance v0, LP3/x0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP3/x0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP3/x0;->UNKNOWN_STATUS:LP3/x0;

    .line 10
    .line 11
    new-instance v1, LP3/x0;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LP3/x0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP3/x0;->ENABLED:LP3/x0;

    .line 20
    .line 21
    new-instance v2, LP3/x0;

    .line 22
    .line 23
    const-string v3, "DISABLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LP3/x0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LP3/x0;->DISABLED:LP3/x0;

    .line 30
    .line 31
    new-instance v3, LP3/x0;

    .line 32
    .line 33
    const-string v4, "DESTROYED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LP3/x0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LP3/x0;->DESTROYED:LP3/x0;

    .line 40
    .line 41
    new-instance v4, LP3/x0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, LP3/x0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LP3/x0;->UNRECOGNIZED:LP3/x0;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [LP3/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LP3/x0;->$VALUES:[LP3/x0;

    .line 57
    .line 58
    new-instance v0, Lv4/b;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lv4/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LP3/x0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LP3/x0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/x0;
    .locals 1

    .line 1
    const-class v0, LP3/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP3/x0;
    .locals 1

    .line 1
    sget-object v0, LP3/x0;->$VALUES:[LP3/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP3/x0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP3/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LP3/x0;->UNRECOGNIZED:LP3/x0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LP3/x0;->value:I

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

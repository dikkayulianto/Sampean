.class public final enum LW0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/c;

.field public static final enum AGGREGATION_COUNT:LW0/c;

.field public static final enum CLASSES:LW0/c;

.field public static final enum DEX_FILES:LW0/c;

.field public static final enum EXTRA_DESCRIPTORS:LW0/c;

.field public static final enum METHODS:LW0/c;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LW0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, LW0/c;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LW0/c;->DEX_FILES:LW0/c;

    .line 12
    .line 13
    new-instance v1, LW0/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, LW0/c;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LW0/c;->EXTRA_DESCRIPTORS:LW0/c;

    .line 24
    .line 25
    new-instance v2, LW0/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v6, v3}, LW0/c;-><init>(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LW0/c;->CLASSES:LW0/c;

    .line 36
    .line 37
    new-instance v3, LW0/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "METHODS"

    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v7, v4}, LW0/c;-><init>(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LW0/c;->METHODS:LW0/c;

    .line 48
    .line 49
    new-instance v4, LW0/c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    const-string v8, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v4, v6, v7, v8, v5}, LW0/c;-><init>(JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LW0/c;->AGGREGATION_COUNT:LW0/c;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [LW0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LW0/c;->$VALUES:[LW0/c;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW0/c;->mValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/c;
    .locals 1

    .line 1
    const-class v0, LW0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW0/c;
    .locals 1

    .line 1
    sget-object v0, LW0/c;->$VALUES:[LW0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/c;->mValue:J

    .line 2
    .line 3
    return-wide v0
.end method

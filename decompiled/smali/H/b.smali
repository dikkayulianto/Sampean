.class public final enum LH/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[LH/b;

.field public static final enum DYNAMIC_RANGE:LH/b;

.field public static final enum FPS_RANGE:LH/b;

.field public static final enum IMAGE_FORMAT:LH/b;

.field public static final enum VIDEO_STABILIZATION:LH/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LH/b;

    .line 2
    .line 3
    const-string v1, "DYNAMIC_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH/b;->DYNAMIC_RANGE:LH/b;

    .line 10
    .line 11
    new-instance v1, LH/b;

    .line 12
    .line 13
    const-string v2, "FPS_RANGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH/b;->FPS_RANGE:LH/b;

    .line 20
    .line 21
    new-instance v2, LH/b;

    .line 22
    .line 23
    const-string v3, "VIDEO_STABILIZATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LH/b;->VIDEO_STABILIZATION:LH/b;

    .line 30
    .line 31
    new-instance v3, LH/b;

    .line 32
    .line 33
    const-string v4, "IMAGE_FORMAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LH/b;->IMAGE_FORMAT:LH/b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LH/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LH/b;->$VALUES:[LH/b;

    .line 46
    .line 47
    new-instance v1, LE5/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LH/b;->$ENTRIES:LE5/a;

    .line 53
    .line 54
    return-void
.end method

.method public static a()LE5/a;
    .locals 1

    .line 1
    sget-object v0, LH/b;->$ENTRIES:LE5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH/b;
    .locals 1

    .line 1
    const-class v0, LH/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH/b;
    .locals 1

    .line 1
    sget-object v0, LH/b;->$VALUES:[LH/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH/b;

    .line 8
    .line 9
    return-object v0
.end method

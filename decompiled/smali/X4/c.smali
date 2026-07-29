.class public final enum LX4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[LX4/c;

.field public static final enum NORMAL:LX4/c;

.field public static final enum NO_DUPLICATES:LX4/c;

.field public static final enum UNRESTRICTED:LX4/c;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX4/c;

    .line 2
    .line 3
    const-string v1, "NO_DUPLICATES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX4/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX4/c;->NO_DUPLICATES:LX4/c;

    .line 10
    .line 11
    new-instance v1, LX4/c;

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LX4/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX4/c;->NORMAL:LX4/c;

    .line 20
    .line 21
    new-instance v2, LX4/c;

    .line 22
    .line 23
    const-string v3, "UNRESTRICTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LX4/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX4/c;->UNRESTRICTED:LX4/c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LX4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX4/c;->$VALUES:[LX4/c;

    .line 36
    .line 37
    new-instance v1, LE5/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX4/c;->$ENTRIES:LE5/a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX4/c;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX4/c;
    .locals 1

    .line 1
    const-class v0, LX4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX4/c;
    .locals 1

    .line 1
    sget-object v0, LX4/c;->$VALUES:[LX4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX4/c;

    .line 8
    .line 9
    return-object v0
.end method

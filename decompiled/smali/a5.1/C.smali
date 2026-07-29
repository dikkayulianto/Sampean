.class public final enum La5/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La5/C;

.field public static final enum kDown:La5/C;

.field public static final enum kRepeat:La5/C;

.field public static final enum kUp:La5/C;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La5/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, La5/C;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La5/C;->kDown:La5/C;

    .line 12
    .line 13
    new-instance v1, La5/C;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "kUp"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, La5/C;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La5/C;->kUp:La5/C;

    .line 24
    .line 25
    new-instance v2, La5/C;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v6, v3}, La5/C;-><init>(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La5/C;->kRepeat:La5/C;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [La5/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La5/C;->$VALUES:[La5/C;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La5/C;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5/C;
    .locals 1

    .line 1
    const-class v0, La5/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5/C;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La5/C;
    .locals 1

    .line 1
    sget-object v0, La5/C;->$VALUES:[La5/C;

    .line 2
    .line 3
    invoke-virtual {v0}, [La5/C;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La5/C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La5/C;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

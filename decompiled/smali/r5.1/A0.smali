.class public final enum Lr5/A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[Lr5/A0;

.field public static final enum AUTO:Lr5/A0;

.field public static final Companion:Lr5/z0;

.field public static final enum NONE:Lr5/A0;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr5/A0;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr5/A0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/A0;->AUTO:Lr5/A0;

    .line 10
    .line 11
    new-instance v1, Lr5/A0;

    .line 12
    .line 13
    const-string v2, "NONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lr5/A0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr5/A0;->NONE:Lr5/A0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lr5/A0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr5/A0;->$VALUES:[Lr5/A0;

    .line 26
    .line 27
    new-instance v1, LE5/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lr5/A0;->$ENTRIES:LE5/a;

    .line 33
    .line 34
    new-instance v0, Lr5/z0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr5/A0;->Companion:Lr5/z0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr5/A0;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/A0;
    .locals 1

    .line 1
    const-class v0, Lr5/A0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/A0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/A0;
    .locals 1

    .line 1
    sget-object v0, Lr5/A0;->$VALUES:[Lr5/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/A0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/A0;->raw:I

    .line 2
    .line 3
    return v0
.end method

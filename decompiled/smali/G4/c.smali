.class public final enum LG4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG4/c;

.field public static final enum AES256_SIV:LG4/c;


# instance fields
.field private final mDeterministicAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG4/c;->AES256_SIV:LG4/c;

    .line 7
    .line 8
    filled-new-array {v0}, [LG4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LG4/c;->$VALUES:[LG4/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AES256_SIV"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LG4/c;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG4/c;
    .locals 1

    .line 1
    const-class v0, LG4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG4/c;
    .locals 1

    .line 1
    sget-object v0, LG4/c;->$VALUES:[LG4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG4/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG4/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LB3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/c;->mDeterministicAeadKeyTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LP2/y0;->a(Ljava/lang/String;)LB3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

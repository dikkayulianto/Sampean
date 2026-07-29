.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, LD4/e;

    .line 2
    .line 3
    invoke-static {v0}, LS3/c;->a(Ljava/lang/Class;)LS3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LS3/k;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, LD4/d;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, LS3/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS3/b;->a(LS3/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LD4/e;->X:LD4/e;

    .line 20
    .line 21
    iput-object v1, v0, LS3/b;->a0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, LS3/b;->c()LS3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LQ2/R4;->X:LQ2/P4;

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v3, v1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v2, LQ2/R4;->X:LQ2/P4;

    .line 56
    .line 57
    new-instance v2, LQ2/T4;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LQ2/T4;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

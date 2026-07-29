.class public final LK3/i;
.super LB3/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP3/Z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP3/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK3/i;->b:LP3/Z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK3/i;->b:LP3/Z0;

    .line 2
    .line 3
    sget-object v1, LP3/Z0;->RAW:LP3/Z0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LK3/h;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LK3/i;->b:LP3/Z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "CRUNCHY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "RAW"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "LEGACY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "TINK"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "(typeUrl="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LK3/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", outputPrefixType="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.class public final LK3/j;
.super LO2/s;
.source "SourceFile"


# instance fields
.field public final b:LK3/F;


# direct methods
.method public constructor <init>(LK3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LK3/j;->d(LK3/F;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LK3/j;->b:LK3/F;

    .line 8
    .line 9
    return-void
.end method

.method public static d(LK3/F;)V
    .locals 1

    .line 1
    sget-object v0, LK3/h;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, LK3/F;->d:LP3/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/j;->b:LK3/F;

    .line 2
    .line 3
    iget-object v0, v0, LK3/F;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LB3/j;
    .locals 3

    .line 1
    new-instance v0, LK3/i;

    .line 2
    .line 3
    iget-object v1, p0, LK3/j;->b:LK3/F;

    .line 4
    .line 5
    iget-object v2, v1, LK3/F;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LK3/F;->e:LP3/Z0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LK3/i;-><init>(Ljava/lang/String;LP3/Z0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()LR3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/j;->b:LK3/F;

    .line 2
    .line 3
    iget-object v1, v0, LK3/F;->e:LP3/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LK3/F;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LP3/Z0;->RAW:LP3/Z0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LP3/Z0;->TINK:LP3/Z0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v2, LP3/Z0;->LEGACY:LP3/Z0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "Unknown output prefix type"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

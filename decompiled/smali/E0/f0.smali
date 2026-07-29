.class public final LE0/f0;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic X:LE0/M;

.field public final synthetic Y:LH1/i;


# direct methods
.method public constructor <init>(LE0/M;LH1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/f0;->X:LE0/M;

    .line 2
    .line 3
    iput-object p2, p0, LE0/f0;->Y:LH1/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LL5/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LE0/f0;->X:LE0/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE0/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE0/f0;->Y:LH1/i;

    .line 9
    .line 10
    iget-object v0, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW5/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, LW5/e;->g(Ljava/lang/Throwable;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LW5/e;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LW5/k;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    sget-object v2, Ly5/i;->a:Ly5/i;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v1, LE0/c0;

    .line 34
    .line 35
    iget-object v1, v1, LE0/c0;->b:LU5/m;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, LU5/o;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v3, v5}, LU5/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, LU5/Z;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_3
    if-nez v3, :cond_0

    .line 62
    .line 63
    return-object v2
.end method

.class public final LX5/h;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LX5/g;

.field public a0:LW5/v;

.field public b0:LW5/b;

.field public c0:Z

.field public synthetic d0:Ljava/lang/Object;

.field public e0:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX5/h;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX5/h;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX5/h;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LX5/x;->b(LX5/g;LW5/s;ZLD5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

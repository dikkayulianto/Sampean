.class public final LX5/v;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LX5/w;

.field public a0:LX5/g;

.field public b0:LX5/y;

.field public c0:LU5/Q;

.field public d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:LX5/w;

.field public g0:I


# direct methods
.method public constructor <init>(LX5/w;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/v;->f0:LX5/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LD5/c;-><init>(LB5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX5/v;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX5/v;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX5/v;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, LX5/v;->f0:LX5/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LX5/w;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

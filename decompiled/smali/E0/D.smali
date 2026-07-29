.class public final LE0/D;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LE0/Q;

.field public a0:LE0/l0;

.field public b0:Z

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LE0/Q;

.field public e0:I


# direct methods
.method public constructor <init>(LE0/Q;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/D;->d0:LE0/Q;

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
    iput-object p1, p0, LE0/D;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/D;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/D;->e0:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/D;->d0:LE0/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LE0/Q;->d(LE0/Q;ZLB5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

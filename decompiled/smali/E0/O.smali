.class public final LE0/O;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LL5/n;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LE0/Q;

.field public c0:I


# direct methods
.method public constructor <init>(LE0/Q;LD5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/O;->b0:LE0/Q;

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
    .locals 2

    .line 1
    iput-object p1, p0, LE0/O;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/O;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/O;->c0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LE0/O;->b0:LE0/Q;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LE0/Q;->i(Ljava/lang/Object;ZLD5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

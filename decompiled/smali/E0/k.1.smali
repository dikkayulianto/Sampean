.class public final LE0/k;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LH1/i;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LH1/i;

.field public c0:I


# direct methods
.method public constructor <init>(LH1/i;LD5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/k;->b0:LH1/i;

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
    iput-object p1, p0, LE0/k;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/k;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/k;->c0:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/k;->b0:LH1/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LH1/i;->t(LD5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

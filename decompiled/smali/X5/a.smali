.class public final LX5/a;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:LY5/q;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LD1/i;

.field public c0:I


# direct methods
.method public constructor <init>(LD1/i;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/a;->b0:LD1/i;

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
    iput-object p1, p0, LX5/a;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX5/a;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX5/a;->c0:I

    .line 9
    .line 10
    iget-object p1, p0, LX5/a;->b0:LD1/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LD1/i;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

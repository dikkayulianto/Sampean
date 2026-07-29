.class public final Lt5/v;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:Ljava/util/Set;

.field public a0:Ljava/util/Map;

.field public b0:Ljava/util/Iterator;

.field public c0:LH0/d;

.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lt5/J;

.field public g0:I


# direct methods
.method public constructor <init>(Lt5/J;LD5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/v;->f0:Lt5/J;

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
    iput-object p1, p0, Lt5/v;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt5/v;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt5/v;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, Lt5/v;->f0:Lt5/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lt5/J;->i(Lt5/J;Ljava/util/List;LD5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

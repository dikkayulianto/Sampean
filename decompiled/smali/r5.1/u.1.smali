.class public final Lr5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/v;


# instance fields
.field public final W:Ln4/d;

.field public final X:LV2/C;


# direct methods
.method public constructor <init>(Ln4/d;LV2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/u;->W:Ln4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/u;->X:LV2/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/u;->W:Ln4/d;

    .line 2
    .line 3
    iput p1, v0, Ln4/d;->X:I

    .line 4
    .line 5
    sget-object v1, Ln4/d;->g0:LM4/j;

    .line 6
    .line 7
    int-to-double v1, p1

    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    div-double/2addr v1, v3

    .line 11
    invoke-static {p1, v1, v2}, LP2/E7;->a(ID)[D

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Ln4/d;->e0:[D

    .line 16
    .line 17
    iget p1, v0, Ln4/d;->X:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln4/d;->a(I)[D

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Ln4/d;->f0:[D

    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/u;->W:Ln4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/d;->c(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LM4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/u;->W:Ln4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln4/d;->b(LM4/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/u;->W:Ln4/d;

    .line 2
    .line 3
    iput-wide p1, v0, Ln4/d;->a0:D

    .line 4
    .line 5
    iget-object p1, v0, Ln4/d;->W:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln4/d;->c(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/u;->W:Ln4/d;

    .line 2
    .line 3
    iput-wide p1, v0, Ln4/d;->Z:D

    .line 4
    .line 5
    iget-object p1, v0, Ln4/d;->Y:LM4/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln4/d;->b(LM4/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

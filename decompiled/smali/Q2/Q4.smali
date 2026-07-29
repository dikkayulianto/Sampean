.class public final LQ2/Q4;
.super LQ2/R4;
.source "SourceFile"


# instance fields
.field public final transient Y:I

.field public final transient Z:I

.field public final synthetic a0:LQ2/R4;


# direct methods
.method public constructor <init>(LQ2/R4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LQ2/Q4;->Y:I

    .line 7
    .line 8
    iput p3, p0, LQ2/Q4;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/j4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ2/Q4;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LQ2/Q4;->Z:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/j4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ2/Q4;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/j4;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)LQ2/R4;
    .locals 1

    .line 1
    iget v0, p0, LQ2/Q4;->Z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LP2/Q5;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ2/Q4;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LQ2/R4;->g(II)LQ2/R4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ2/Q4;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LP2/Q5;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ2/Q4;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LQ2/Q4;->a0:LQ2/R4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/Q4;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ2/Q4;->g(II)LQ2/R4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

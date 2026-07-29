.class public final LE/v0;
.super LE/G;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final a0:LE/a0;

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(LE/g0;Landroid/util/Size;LE/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE/G;-><init>(LE/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/v0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE/G;->X:LE/g0;

    .line 14
    .line 15
    invoke-interface {p1}, LE/g0;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LE/v0;->b0:I

    .line 20
    .line 21
    iget-object p1, p0, LE/G;->X:LE/g0;

    .line 22
    .line 23
    invoke-interface {p1}, LE/g0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LE/v0;->c0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LE/v0;->b0:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LE/v0;->c0:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, LE/v0;->a0:LE/a0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/v0;->a0:LE/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LE/v0;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LE/v0;->b0:I

    .line 2
    .line 3
    return v0
.end method

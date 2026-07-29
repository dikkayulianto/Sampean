.class public final LQ2/X4;
.super LQ2/R4;
.source "SourceFile"


# instance fields
.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient a0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/X4;->Y:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LQ2/X4;->Z:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LQ2/X4;->a0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ2/X4;->a0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LP2/Q5;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, LQ2/X4;->Z:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LQ2/X4;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/X4;->a0:I

    .line 2
    .line 3
    return v0
.end method

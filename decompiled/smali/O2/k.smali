.class public final LO2/k;
.super LO2/d;
.source "SourceFile"


# instance fields
.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient a0:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/k;->Y:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LO2/k;->Z:I

    .line 7
    .line 8
    iput p3, p0, LO2/k;->a0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->a0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LP2/C5;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, LO2/k;->Z:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LO2/k;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->a0:I

    .line 2
    .line 3
    return v0
.end method

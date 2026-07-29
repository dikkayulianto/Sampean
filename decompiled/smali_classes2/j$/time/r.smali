.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/A;->h:Lj$/time/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/r;

    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    .line 146
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/A;->g:Lj$/time/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Lj$/time/r;

    invoke-direct {v2, v0, v1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/A;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 414
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lj$/time/A;

    iput-object p2, p0, Lj$/time/r;->b:Lj$/time/A;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1939
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/r;
    .locals 2

    .line 324
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Lj$/time/ZoneId;->D()Lj$/time/zone/f;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/A;

    move-result-object p1

    .line 619
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 632
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 328
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->S(JILj$/time/A;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 329
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p0, p1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1929
    new-instance v0, Lj$/time/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;
    .locals 1

    .line 1189
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->Y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-virtual {p0, p1, p2}, Lj$/time/r;->I(Lj$/time/LocalDateTime;Lj$/time/A;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final I(Lj$/time/LocalDateTime;Lj$/time/A;)Lj$/time/r;
    .locals 1

    .line 424
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-virtual {v0, p2}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    return-object v0
.end method

.method public final a(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1381
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/r;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/i;)Ljava/lang/Object;
    .locals 1

    .line 1545
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/i;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1549
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/i;

    if-ne p1, v0, :cond_2

    .line 728
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 736
    iget-object p1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object p1

    .line 1551
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/i;

    if-ne p1, v0, :cond_3

    .line 823
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-object p1

    .line 1553
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/i;

    if-ne p1, v0, :cond_4

    .line 1554
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    return-object p1

    .line 1555
    :cond_4
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/i;

    if-ne p1, v0, :cond_5

    .line 1556
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1560
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/i;->k(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/A;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 968
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 969
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 970
    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 976
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->c0(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-virtual {p0, p1, p2}, Lj$/time/r;->I(Lj$/time/LocalDateTime;Lj$/time/A;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 973
    :cond_0
    iget-object p3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 669
    iget-object v1, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/r;

    .line 732
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 973
    invoke-static {p1}, Lj$/time/A;->d0(I)Lj$/time/A;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj$/time/r;->I(Lj$/time/LocalDateTime;Lj$/time/A;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 859
    :cond_1
    iget-object p3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 868
    iget-object p3, p3, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget p3, p3, Lj$/time/l;->d:I

    int-to-long v0, p3

    .line 971
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-static {p1, p2}, Lj$/time/r;->u(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 978
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->Y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 128
    check-cast p1, Lj$/time/r;

    .line 653
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/A;

    iget-object v1, p1, Lj$/time/r;->b:Lj$/time/A;

    .line 174
    invoke-virtual {v0, v1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 175
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/chrono/e;)I

    move-result v0

    goto :goto_0

    .line 1774
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->z(Lj$/time/A;)J

    move-result-wide v0

    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/r;->b:Lj$/time/A;

    invoke-interface {v2, v3}, Lj$/time/chrono/e;->z(Lj$/time/A;)J

    move-result-wide v2

    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget v0, v0, Lj$/time/l;->d:I

    .line 823
    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 738
    iget v1, v1, Lj$/time/l;->d:I

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 1805
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/chrono/e;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1595
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 728
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 736
    iget-object v1, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 1596
    invoke-virtual {v1}, Lj$/time/h;->M()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 823
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 1597
    invoke-virtual {v1}, Lj$/time/l;->g0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 653
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 474
    iget v1, v1, Lj$/time/A;->b:I

    int-to-long v1, v1

    .line 1598
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1876
    :cond_0
    instance-of v1, p1, Lj$/time/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1877
    check-cast p1, Lj$/time/r;

    .line 1878
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/A;

    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/A;

    invoke-virtual {v1, p1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/o;)I
    .locals 2

    .line 597
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 598
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 653
    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 474
    iget p1, p1, Lj$/time/A;->b:I

    return p1

    .line 600
    :cond_1
    new-instance p1, Lj$/time/temporal/q;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1

    .line 606
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/o;)Z
    .locals 1

    .line 485
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1890
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 736
    iget v1, v1, Lj$/time/A;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)J
    .locals 2

    .line 634
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 653
    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 474
    iget p1, p1, Lj$/time/A;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 1774
    :cond_1
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-interface {p1, v0}, Lj$/time/chrono/e;->z(Lj$/time/A;)J

    move-result-wide v0

    return-wide v0

    .line 641
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->S(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 911
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 920
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 920
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->d0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 911
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/A;

    invoke-virtual {p0, p1, v0}, Lj$/time/r;->I(Lj$/time/LocalDateTime;Lj$/time/A;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 1

    .line 558
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 559
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l(Lj$/time/temporal/o;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1

    .line 560
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/r;

    return-object p1

    .line 564
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/r;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 355
    instance-of v0, p1, Lj$/time/r;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lj$/time/r;

    goto :goto_0

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/A;->a0(Lj$/time/temporal/Temporal;)Lj$/time/A;

    move-result-object v0

    .line 360
    sget-object v1, Lj$/time/temporal/p;->f:Lj$/time/i;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/h;

    .line 361
    sget-object v2, Lj$/time/temporal/p;->g:Lj$/time/i;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/l;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 262
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->K(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 263
    new-instance v2, Lj$/time/r;

    invoke-direct {v2, v1, v0}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    move-object p1, v2

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {p1}, Lj$/time/Instant;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    .line 366
    invoke-static {v1, v0}, Lj$/time/r;->u(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/r;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_3

    .line 1657
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 697
    iget-object v1, p1, Lj$/time/r;->b:Lj$/time/A;

    .line 697
    invoke-virtual {v0, v1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 474
    :cond_2
    iget v1, v0, Lj$/time/A;->b:I

    .line 700
    iget-object v2, p1, Lj$/time/r;->b:Lj$/time/A;

    .line 474
    iget v2, v2, Lj$/time/A;->b:I

    sub-int/2addr v1, v2

    .line 701
    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/LocalDateTime;->a0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 702
    new-instance v1, Lj$/time/r;

    invoke-direct {v1, p1, v0}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/A;)V

    move-object p1, v1

    .line 1658
    :goto_1
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1660
    :cond_3
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 369
    new-instance v0, Lj$/time/c;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1912
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/A;

    .line 747
    iget-object v1, v1, Lj$/time/A;->c:Ljava/lang/String;

    .line 1912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

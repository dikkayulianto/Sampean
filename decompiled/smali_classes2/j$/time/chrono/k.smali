.class public final Lj$/time/chrono/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/A;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lj$/time/chrono/g;

    iput-object p3, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lj$/time/A;

    iput-object p2, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj$/time/ZoneId;

    iput-object p1, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static D(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)Lj$/time/chrono/k;
    .locals 11

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lj$/time/A;

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Lj$/time/chrono/k;

    move-object v0, p0

    check-cast v0, Lj$/time/A;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)V

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->D()Lj$/time/zone/f;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/A;

    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 684
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 685
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 316
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/A;

    .line 474
    iget v0, v0, Lj$/time/A;->b:I

    .line 305
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/A;

    .line 474
    iget v1, v1, Lj$/time/A;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 224
    invoke-static {v0, v1, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v0

    .line 625
    iget-wide v7, v0, Lj$/time/e;->a:J

    .line 334
    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object p2

    .line 316
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/A;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/A;

    goto :goto_1

    .line 158
    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lj$/time/chrono/k;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)V

    return-object v0
.end method

.method public static I(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 3

    .line 171
    invoke-virtual {p2}, Lj$/time/ZoneId;->D()Lj$/time/zone/f;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/A;

    move-result-object v0

    .line 173
    const-string v1, "offset"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    iget-wide v1, p1, Lj$/time/Instant;->a:J

    .line 632
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 174
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->S(JILj$/time/A;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lj$/time/chrono/l;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g;

    .line 176
    new-instance p1, Lj$/time/chrono/k;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/k;-><init>(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;
    .locals 3

    .line 202
    check-cast p1, Lj$/time/chrono/k;

    .line 203
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/l;->s()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/l;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 337
    new-instance v0, Lj$/time/chrono/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/e;
    .locals 1

    .line 257
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final G(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 267
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/k;->D(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lj$/time/ZoneId;
    .locals 1

    .line 262
    iget-object v0, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final c(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->K(JLj$/time/temporal/o;)Lj$/time/chrono/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/k;->D(Lj$/time/ZoneId;Lj$/time/A;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    .line 669
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/r;

    .line 732
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 290
    invoke-static {p1}, Lj$/time/A;->d0(I)Lj$/time/A;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    .line 453
    invoke-interface {p2, p1}, Lj$/time/chrono/e;->z(Lj$/time/A;)J

    move-result-wide v0

    .line 453
    invoke-virtual {p2}, Lj$/time/chrono/g;->j()Lj$/time/l;

    move-result-object p1

    .line 738
    iget p1, p1, Lj$/time/l;->d:I

    int-to-long p1, p1

    .line 453
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    .line 188
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/k;->I(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->Z()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1

    .line 296
    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->Y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->u(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->c(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 302
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/k;->u(Lj$/time/chrono/l;Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/k;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_1

    .line 371
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->v(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lj$/time/temporal/o;)Z
    .locals 1

    .line 279
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
    .locals 3

    .line 257
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    .line 378
    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    .line 736
    iget v1, v1, Lj$/time/A;->b:I

    xor-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    .line 378
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    .line 311
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/l;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 314
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoZonedDateTime;->q(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->A()Lj$/time/chrono/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/g;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 318
    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p()Lj$/time/A;
    .locals 1

    .line 227
    iget-object v0, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    return-object v0
.end method

.method public final q(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 5

    .line 272
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    .line 453
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->z(Lj$/time/A;)J

    move-result-wide v1

    .line 453
    invoke-virtual {v0}, Lj$/time/chrono/g;->j()Lj$/time/l;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/l;->d:I

    int-to-long v3, v0

    .line 453
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object v0

    .line 188
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->f()Lj$/time/chrono/l;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lj$/time/chrono/k;->I(Lj$/time/chrono/l;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    .line 383
    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    .line 747
    iget-object v1, v1, Lj$/time/A;->c:Ljava/lang/String;

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/k;->b:Lj$/time/A;

    .line 262
    iget-object v2, p0, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

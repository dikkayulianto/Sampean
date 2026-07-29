.class public final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum RATA_DIE:Lj$/time/temporal/j;

.field public static final synthetic f:[Lj$/time/temporal/j;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/TemporalUnit;

.field public final transient c:Lj$/time/temporal/TemporalUnit;

.field public final transient d:Lj$/time/temporal/r;

.field public final transient e:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 221
    new-instance v0, Lj$/time/temporal/j;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    move-object v4, v5

    move-object v5, v6

    const-wide/32 v6, 0x253d8c

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v0, Lj$/time/temporal/j;->JULIAN_DAY:Lj$/time/temporal/j;

    .line 222
    new-instance v1, Lj$/time/temporal/j;

    move-object v6, v5

    move-object v5, v4

    const-string v4, "ModifiedJulianDay"

    const-wide/32 v7, 0x9e8b

    const-string v2, "MODIFIED_JULIAN_DAY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    move-object v9, v1

    move-object v4, v5

    move-object v5, v6

    sput-object v9, Lj$/time/temporal/j;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

    .line 223
    new-instance v1, Lj$/time/temporal/j;

    move-object v5, v4

    const-string v4, "RataDie"

    const-wide/32 v7, 0xaf93b

    const-string v2, "RATA_DIE"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    sput-object v1, Lj$/time/temporal/j;->RATA_DIE:Lj$/time/temporal/j;

    .line 220
    filled-new-array {v0, v9, v1}, [Lj$/time/temporal/j;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/j;->f:[Lj$/time/temporal/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/TemporalUnit;

    .line 236
    iput-object p5, p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 237
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/r;

    .line 238
    iput-wide p6, p0, Lj$/time/temporal/j;->e:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    .line 220
    const-class v0, Lj$/time/temporal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/j;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    .line 220
    sget-object v0, Lj$/time/temporal/j;->f:[Lj$/time/temporal/j;

    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/j;

    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/r;
    .locals 2

    .line 270
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/r;

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/w;Lj$/time/format/x;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 299
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 300
    invoke-static {p2}, Lj$/time/chrono/l;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/l;

    move-result-object p1

    .line 301
    sget-object p2, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    iget-wide v2, p0, Lj$/time/temporal/j;->e:J

    if-ne p3, p2, :cond_0

    .line 302
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/l;->r(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/r;

    .line 304
    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/r;->b(JLj$/time/temporal/o;)V

    sub-long/2addr v0, v2

    .line 305
    invoke-interface {p1, v0, v1}, Lj$/time/chrono/l;->r(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lj$/time/temporal/r;
    .locals 1

    .line 264
    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/r;

    return-object v0
.end method

.method public final S(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 283
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/j;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 264
    iget-object v0, p0, Lj$/time/temporal/j;->d:Lj$/time/temporal/r;

    .line 289
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/r;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/j;->e:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 270
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method

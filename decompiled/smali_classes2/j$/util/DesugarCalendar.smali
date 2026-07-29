.class public final synthetic Lj$/util/DesugarCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toInstant(Ljava/util/Calendar;)Lj$/time/Instant;
    .locals 6

    .line 3674
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/16 p0, 0x3e8

    int-to-long v2, p0

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0xf4240

    mul-int/2addr p0, v0

    .line 346
    invoke-static {v4, v5, p0}, Lj$/time/Instant;->u(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

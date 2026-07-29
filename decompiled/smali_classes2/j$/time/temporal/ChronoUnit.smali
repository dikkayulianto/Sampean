.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoUnit;",
        ">;",
        "Lj$/time/temporal/TemporalUnit;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;

.field public static final synthetic c:[Lj$/time/temporal/ChronoUnit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/e;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 83
    new-instance v1, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/e;->I(J)Lj$/time/e;

    move-result-object v0

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v1, v4, v5, v6, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 88
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Lj$/time/e;->I(J)Lj$/time/e;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v0, v6, v7, v8, v4}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 93
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Lj$/time/e;->I(J)Lj$/time/e;

    move-result-object v6

    const-string v7, "MILLIS"

    const/4 v8, 0x2

    const-string v9, "Millis"

    invoke-direct {v4, v7, v8, v9, v6}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    move-object v6, v4

    .line 99
    new-instance v4, Lj$/time/temporal/ChronoUnit;

    const-string v7, "Seconds"

    .line 224
    invoke-static {v2, v3, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v2

    .line 99
    const-string v3, "SECONDS"

    const/4 v8, 0x3

    invoke-direct {v4, v3, v8, v7, v2}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 104
    new-instance v2, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v7, 0x3c

    .line 224
    invoke-static {v7, v8, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v3

    .line 104
    const-string v7, "MINUTES"

    const/4 v8, 0x4

    const-string v9, "Minutes"

    invoke-direct {v2, v7, v8, v9, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    move-object v3, v6

    .line 109
    new-instance v6, Lj$/time/temporal/ChronoUnit;

    const-wide/16 v7, 0xe10

    .line 224
    invoke-static {v7, v8, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v7

    .line 109
    const-string v8, "HOURS"

    const/4 v9, 0x5

    const-string v10, "Hours"

    invoke-direct {v6, v8, v9, v10, v7}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v6, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 114
    new-instance v7, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v8, 0xa8c0

    .line 224
    invoke-static {v8, v9, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v8

    .line 114
    const-string v9, "HALF_DAYS"

    const/4 v10, 0x6

    const-string v11, "HalfDays"

    invoke-direct {v7, v9, v10, v11, v8}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v7, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 125
    new-instance v8, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v9, 0x15180

    .line 224
    invoke-static {v9, v10, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v9

    .line 125
    const-string v10, "DAYS"

    const/4 v11, 0x7

    const-string v12, "Days"

    invoke-direct {v8, v10, v11, v12, v9}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 132
    new-instance v9, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v10, 0x93a80

    .line 224
    invoke-static {v10, v11, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v10

    .line 132
    const-string v11, "WEEKS"

    const/16 v12, 0x8

    const-string v13, "Weeks"

    invoke-direct {v9, v11, v12, v13, v10}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v9, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 140
    new-instance v10, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v11, 0x282072

    .line 224
    invoke-static {v11, v12, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v11

    .line 140
    const-string v12, "MONTHS"

    const/16 v13, 0x9

    const-string v14, "Months"

    invoke-direct {v10, v12, v13, v14, v11}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v10, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 149
    new-instance v11, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v12, 0x1e18558

    .line 224
    invoke-static {v12, v13, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v12

    .line 149
    const-string v13, "YEARS"

    const/16 v14, 0xa

    const-string v15, "Years"

    invoke-direct {v11, v13, v14, v15, v12}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v11, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 157
    new-instance v12, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v13, 0x12cf3570

    .line 224
    invoke-static {v13, v14, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v13

    .line 157
    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v12, v14, v15, v5, v13}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v12, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    .line 165
    new-instance v13, Lj$/time/temporal/ChronoUnit;

    const-wide v14, 0xbc181660L

    const/4 v5, 0x0

    .line 224
    invoke-static {v14, v15, v5}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v14

    .line 165
    const-string v15, "CENTURIES"

    const/16 v5, 0xc

    move-object/from16 v17, v0

    const-string v0, "Centuries"

    invoke-direct {v13, v15, v5, v0, v14}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v13, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    .line 173
    new-instance v14, Lj$/time/temporal/ChronoUnit;

    move-object v5, v1

    const-wide v0, 0x758f0dfc0L

    const/4 v15, 0x0

    .line 224
    invoke-static {v0, v1, v15}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v0

    .line 173
    const-string v1, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v18, v2

    const-string v2, "Millennia"

    invoke-direct {v14, v1, v15, v2, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v14, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    .line 182
    new-instance v15, Lj$/time/temporal/ChronoUnit;

    const-wide v0, 0x701ce172277000L

    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v0

    .line 182
    const-string v1, "ERAS"

    const/16 v2, 0xe

    move-object/from16 v16, v3

    const-string v3, "Eras"

    invoke-direct {v15, v1, v2, v3, v0}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v15, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 190
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    const-wide/32 v1, 0x3b9ac9ff

    move-object/from16 v19, v4

    const-wide/32 v3, 0x3b9aca00

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    .line 247
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v5

    .line 248
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 249
    invoke-static {v5, v6, v1}, Lj$/time/e;->D(JI)Lj$/time/e;

    move-result-object v1

    .line 190
    const-string v2, "FOREVER"

    const/16 v3, 0xf

    const-string v4, "Forever"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v16, v0

    .line 77
    filled-new-array/range {v1 .. v16}, [Lj$/time/temporal/ChronoUnit;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 77
    const-class v0, Lj$/time/temporal/ChronoUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoUnit;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 77
    sget-object v0, Lj$/time/temporal/ChronoUnit;->c:[Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    return-object v0
.end method


# virtual methods
.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    .line 272
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getDuration()Lj$/time/e;
    .locals 1

    .line 211
    iget-object v0, p0, Lj$/time/temporal/ChronoUnit;->b:Lj$/time/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lj$/time/temporal/ChronoUnit;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 266
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

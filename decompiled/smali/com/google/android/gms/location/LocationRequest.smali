.class public final Lcom/google/android/gms/location/LocationRequest;
.super LA2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:I

.field public X:J

.field public Y:J

.field public final Z:J

.field public final a0:J

.field public final b0:I

.field public c0:F

.field public final d0:Z

.field public e0:J

.field public final f0:I

.field public final g0:I

.field public final h0:Z

.field public final i0:Landroid/os/WorkSource;

.field public final j0:LM2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LM2/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 4
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 6
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->a0:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->b0:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->f0:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    return-void
.end method

.method public static a()Lcom/google/android/gms/location/LocationRequest;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    new-instance v20, Landroid/os/WorkSource;

    .line 4
    .line 5
    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0x927c0

    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const v12, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LM2/i;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, LM2/m;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 18
    .line 19
    const-wide/16 v4, 0x6

    .line 20
    .line 21
    div-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    div-long v0, p1, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 38
    .line 39
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->a0:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->a0:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b0:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->b0:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f0:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->f0:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 12
    .line 13
    const/16 v5, 0x69

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LS2/j;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v6

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "@"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 49
    .line 50
    invoke-static {v6, v7, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 71
    .line 72
    invoke-static {v1}, LS2/j;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 80
    .line 81
    if-ne v1, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 87
    .line 88
    cmp-long v1, v1, v3

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 107
    .line 108
    float-to-double v1, v1

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmpl-double v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    const-string v1, ", minUpdateDistance="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 126
    .line 127
    const-wide v2, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-ne v1, v5, :cond_6

    .line 133
    .line 134
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 135
    .line 136
    cmp-long v1, v4, v2

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 142
    .line 143
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 144
    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :goto_3
    const-string v1, ", maxUpdateAge="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->d(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->a0:J

    .line 164
    .line 165
    cmp-long v1, v4, v2

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const-string v1, ", duration="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v0}, LM2/m;->a(JLjava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    const v1, 0x7fffffff

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->b0:I

    .line 181
    .line 182
    if-eq v2, v1, :cond_9

    .line 183
    .line 184
    const-string v1, ", maxUpdates="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_9
    const/4 v1, 0x2

    .line 193
    const/4 v2, 0x1

    .line 194
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 195
    .line 196
    const-string v4, ", "

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    if-eq v3, v2, :cond_b

    .line 206
    .line 207
    if-ne v3, v1, :cond_a

    .line 208
    .line 209
    const-string v3, "THROTTLE_NEVER"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    const-string v3, "THROTTLE_ALWAYS"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const-string v3, "THROTTLE_BACKGROUND"

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->f0:I

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    if-eq v3, v2, :cond_f

    .line 236
    .line 237
    if-ne v3, v1, :cond_e

    .line 238
    .line 239
    const-string v1, "GRANULARITY_FINE"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    const-string v1, "GRANULARITY_COARSE"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    const-string v1, ", waitForAccurateLocation"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const-string v1, ", bypass"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_13
    sget-object v1, LF2/a;->d:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 277
    .line 278
    const-string v5, "WorkSourceUtil"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_7

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string v7, "Unable to check WorkSource emptiness"

    .line 299
    .line 300
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :cond_14
    sget-object v1, LF2/a;->c:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    goto :goto_6

    .line 322
    :catch_1
    move-exception v1

    .line 323
    const-string v6, "Unable to assign blame through WorkSource"

    .line 324
    .line 325
    invoke-static {v5, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    :cond_15
    move v1, v7

    .line 329
    :goto_6
    if-nez v1, :cond_16

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_16
    move v2, v7

    .line 333
    :goto_7
    if-nez v2, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    const-string v2, ", impersonation="

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_18
    const/16 v1, 0x5d

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->b0:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {p1, v2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->a0:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f0:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

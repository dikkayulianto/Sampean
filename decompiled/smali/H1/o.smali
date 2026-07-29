.class public final LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ly1/B;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ly1/h;

.field public final f:Ly1/h;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Ly1/e;

.field public final k:I

.field public l:Ly1/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Ly1/A;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LH1/o;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IIJII)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LH1/o;->b:Ly1/B;

    .line 4
    iput-object p3, p0, LH1/o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LH1/o;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LH1/o;->e:Ly1/h;

    .line 7
    iput-object p6, p0, LH1/o;->f:Ly1/h;

    .line 8
    iput-wide p7, p0, LH1/o;->g:J

    .line 9
    iput-wide p9, p0, LH1/o;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, LH1/o;->i:J

    .line 11
    iput-object v0, p0, LH1/o;->j:Ly1/e;

    move/from16 p1, p14

    .line 12
    iput p1, p0, LH1/o;->k:I

    .line 13
    iput-object v1, p0, LH1/o;->l:Ly1/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, LH1/o;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, LH1/o;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, LH1/o;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, LH1/o;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, LH1/o;->q:Z

    .line 19
    iput-object v2, p0, LH1/o;->r:Ly1/A;

    move/from16 p1, p26

    .line 20
    iput p1, p0, LH1/o;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, LH1/o;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, LH1/o;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, LH1/o;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, LH1/o;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Ly1/B;->ENQUEUED:Ly1/B;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Ly1/h;->c:Ly1/h;

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Ly1/h;->c:Ly1/h;

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Ly1/e;->i:Ly1/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Ly1/a;->EXPONENTIAL:Ly1/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Ly1/A;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Ly1/A;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v33, v0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v33}, LH1/o;-><init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object v0, p0, LH1/o;->b:Ly1/B;

    .line 2
    .line 3
    sget-object v1, Ly1/B;->ENQUEUED:Ly1/B;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LH1/o;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LH1/o;->l:Ly1/a;

    .line 16
    .line 17
    iget-wide v3, p0, LH1/o;->m:J

    .line 18
    .line 19
    iget-wide v5, p0, LH1/o;->n:J

    .line 20
    .line 21
    invoke-virtual {p0}, LH1/o;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "backoffPolicy"

    .line 26
    .line 27
    invoke-static {v1, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, p0, LH1/o;->u:J

    .line 31
    .line 32
    const-wide v10, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v12, v8, v10

    .line 38
    .line 39
    iget v13, p0, LH1/o;->s:I

    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 49
    .line 50
    .line 51
    add-long/2addr v5, v0

    .line 52
    cmp-long v0, v8, v5

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_2
    :goto_1
    return-wide v8

    .line 58
    :cond_3
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Ly1/a;->LINEAR:Ly1/a;

    .line 61
    .line 62
    iget v7, p0, LH1/o;->k:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    int-to-long v0, v7

    .line 67
    mul-long/2addr v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    long-to-float v0, v3

    .line 70
    sub-int/2addr v7, v2

    .line 71
    invoke-static {v0, v7}, Ljava/lang/Math;->scalb(FI)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-long v3, v0

    .line 76
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 77
    .line 78
    .line 79
    cmp-long v2, v3, v0

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    move-wide v3, v0

    .line 84
    :cond_5
    add-long/2addr v5, v3

    .line 85
    return-wide v5

    .line 86
    :cond_6
    iget-wide v0, p0, LH1/o;->g:J

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iget-wide v2, p0, LH1/o;->h:J

    .line 91
    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    add-long/2addr v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-long/2addr v5, v2

    .line 97
    :goto_3
    iget-wide v0, p0, LH1/o;->i:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-nez v13, :cond_8

    .line 104
    .line 105
    sub-long/2addr v2, v0

    .line 106
    add-long/2addr v2, v5

    .line 107
    return-wide v2

    .line 108
    :cond_8
    return-wide v5

    .line 109
    :cond_9
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    cmp-long v2, v5, v2

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    return-wide v10

    .line 116
    :cond_a
    add-long/2addr v5, v0

    .line 117
    return-wide v5
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Ly1/e;->i:Ly1/e;

    .line 2
    .line 3
    iget-object v1, p0, LH1/o;->j:Ly1/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LH1/o;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH1/o;

    .line 12
    .line 13
    iget-object v1, p0, LH1/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LH1/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LH1/o;->b:Ly1/B;

    .line 25
    .line 26
    iget-object v3, p1, LH1/o;->b:Ly1/B;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LH1/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LH1/o;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LH1/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LH1/o;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LH1/o;->e:Ly1/h;

    .line 54
    .line 55
    iget-object v3, p1, LH1/o;->e:Ly1/h;

    .line 56
    .line 57
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LH1/o;->f:Ly1/h;

    .line 65
    .line 66
    iget-object v3, p1, LH1/o;->f:Ly1/h;

    .line 67
    .line 68
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LH1/o;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LH1/o;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LH1/o;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LH1/o;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LH1/o;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LH1/o;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LH1/o;->j:Ly1/e;

    .line 103
    .line 104
    iget-object v3, p1, LH1/o;->j:Ly1/e;

    .line 105
    .line 106
    invoke-static {v1, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LH1/o;->k:I

    .line 114
    .line 115
    iget v3, p1, LH1/o;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LH1/o;->l:Ly1/a;

    .line 121
    .line 122
    iget-object v3, p1, LH1/o;->l:Ly1/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, LH1/o;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LH1/o;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, LH1/o;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LH1/o;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, LH1/o;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LH1/o;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, LH1/o;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LH1/o;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, LH1/o;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LH1/o;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, LH1/o;->r:Ly1/A;

    .line 171
    .line 172
    iget-object v3, p1, LH1/o;->r:Ly1/A;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, LH1/o;->s:I

    .line 178
    .line 179
    iget v3, p1, LH1/o;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, LH1/o;->t:I

    .line 185
    .line 186
    iget v3, p1, LH1/o;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, LH1/o;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, LH1/o;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, LH1/o;->v:I

    .line 201
    .line 202
    iget v3, p1, LH1/o;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, LH1/o;->w:I

    .line 208
    .line 209
    iget p1, p1, LH1/o;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LH1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LH1/o;->b:Ly1/B;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LH1/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LH1/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LE/j0;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LH1/o;->e:Ly1/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ly1/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, LH1/o;->f:Ly1/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly1/h;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, LH1/o;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v3, p0, LH1/o;->h:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, LH1/o;->i:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, LH1/o;->j:Ly1/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly1/e;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, LH1/o;->k:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, LH1/o;->l:Ly1/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v2, p0, LH1/o;->m:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-wide v3, p0, LH1/o;->n:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-wide v2, p0, LH1/o;->o:J

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-wide v3, p0, LH1/o;->p:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean v2, p0, LH1/o;->q:Z

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_0
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, LH1/o;->r:Ly1/A;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget v0, p0, LH1/o;->s:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v2, p0, LH1/o;->t:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-wide v3, p0, LH1/o;->u:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget v2, p0, LH1/o;->v:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/2addr v2, v1

    .line 173
    iget v0, p0, LH1/o;->w:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v2

    .line 180
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH1/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

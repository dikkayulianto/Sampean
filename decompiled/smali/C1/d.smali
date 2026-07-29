.class public final LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# static fields
.field public static final b0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Landroid/app/job/JobScheduler;

.field public final Y:LC1/c;

.field public final Z:Landroidx/work/impl/WorkDatabase;

.field public final a0:Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC1/d;->b0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ly1/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LC1/c;

    .line 10
    .line 11
    iget-object v2, p3, Ly1/b;->c:Ly1/u;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LC1/c;-><init>(Landroid/content/Context;Ly1/u;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC1/d;->W:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LC1/d;->X:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LC1/d;->Y:LC1/c;

    .line 24
    .line 25
    iput-object p2, p0, LC1/d;->Z:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, LC1/d;->a0:Ly1/b;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LC1/d;->b0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LC1/d;->b0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LH1/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LH1/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LH1/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC1/d;->W:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LC1/d;->X:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC1/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, LC1/d;->f(Landroid/app/job/JobInfo;)LH1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, LH1/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, LC1/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, LC1/d;->Z:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LH1/i;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LH1/h;

    .line 108
    .line 109
    invoke-virtual {v0}, LZ0/o;->a()Le1/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ld1/e;->i(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v2, v3, p1}, Ld1/e;->f(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2}, Le1/j;->a()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, LZ0/o;->e(Le1/j;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, LZ0/o;->e(Le1/j;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    return-void
.end method

.method public final varargs d([LH1/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC1/d;->a0:Ly1/b;

    .line 2
    .line 3
    new-instance v1, LA0/j;

    .line 4
    .line 5
    iget-object v2, p0, LC1/d;->Z:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA0/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LH1/o;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, LC1/d;->b0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget-object v6, v6, LH1/o;->b:Ly1/B;

    .line 72
    .line 73
    sget-object v10, Ly1/B;->ENQUEUED:Ly1/B;

    .line 74
    .line 75
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v9, v6}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, LH1/i;->B(LH1/j;)LH1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v8, v7, LH1/g;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v0, Ly1/b;->h:I

    .line 129
    .line 130
    iget-object v9, v1, LA0/j;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    new-instance v10, LI1/h;

    .line 135
    .line 136
    invoke-direct {v10, v1, v8}, LI1/h;-><init>(LA0/j;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 144
    .line 145
    invoke-static {v8, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_2
    if-nez v7, :cond_3

    .line 155
    .line 156
    new-instance v7, LH1/g;

    .line 157
    .line 158
    iget-object v9, v6, LH1/j;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, v6, LH1/j;->b:I

    .line 161
    .line 162
    invoke-direct {v7, v9, v6, v8}, LH1/g;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v7}, LH1/i;->D(LH1/g;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0, v5, v8}, LC1/d;->g(LH1/o;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LH1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LC1/d;->X:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, LC1/d;->Y:LC1/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LH1/o;->j:Ly1/e;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, LH1/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, LH1/o;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v8, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, LH1/o;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, LC1/c;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v8, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Ly1/e;->b:Z

    .line 52
    .line 53
    iget-object v10, v5, Ly1/e;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v5, Ly1/e;->c:Z

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, v5, Ly1/e;->a:Ly1/t;

    .line 70
    .line 71
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1e

    .line 74
    .line 75
    const/16 v13, 0x1a

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    if-lt v11, v12, :cond_0

    .line 79
    .line 80
    sget-object v12, Ly1/t;->TEMPORARILY_UNMETERED:Ly1/t;

    .line 81
    .line 82
    if-ne v8, v12, :cond_0

    .line 83
    .line 84
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x19

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v8}, LC1/a;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    sget-object v12, LC1/b;->a:[I

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    aget v12, v12, v16

    .line 110
    .line 111
    if-eq v12, v15, :cond_6

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v12, v15, :cond_3

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    if-eq v12, v15, :cond_5

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    if-eq v12, v15, :cond_4

    .line 121
    .line 122
    const/4 v15, 0x5

    .line 123
    if-eq v12, v15, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-lt v11, v13, :cond_2

    .line 127
    .line 128
    const/4 v15, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v15, LC1/c;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v14, "API version too low. Cannot convert network type value "

    .line 139
    .line 140
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12, v15, v8}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v15, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v15, 0x3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v15, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v15, 0x0

    .line 160
    :goto_1
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :goto_2
    if-nez v9, :cond_8

    .line 164
    .line 165
    iget-object v8, v2, LH1/o;->l:Ly1/a;

    .line 166
    .line 167
    sget-object v9, Ly1/a;->LINEAR:Ly1/a;

    .line 168
    .line 169
    if-ne v8, v9, :cond_7

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v8, 0x1

    .line 174
    :goto_3
    iget-wide v12, v2, LH1/o;->m:J

    .line 175
    .line 176
    invoke-virtual {v6, v12, v13, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v2}, LH1/o;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget-object v4, v4, LC1/c;->b:Ly1/u;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    sub-long/2addr v8, v12

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const/16 v4, 0x1c

    .line 200
    .line 201
    if-gt v11, v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    cmp-long v4, v8, v12

    .line 208
    .line 209
    if-lez v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget-boolean v4, v2, LH1/o;->q:Z

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    invoke-static {v6}, LC1/a;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ly1/d;

    .line 243
    .line 244
    iget-boolean v11, v10, Ly1/d;->b:Z

    .line 245
    .line 246
    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    .line 248
    iget-object v10, v10, Ly1/d;->a:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-direct {v14, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-wide v10, v5, Ly1/e;->f:J

    .line 258
    .line 259
    invoke-virtual {v6, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    iget-wide v10, v5, Ly1/e;->g:J

    .line 263
    .line 264
    invoke-virtual {v6, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :cond_d
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v10, 0x1a

    .line 274
    .line 275
    if-lt v4, v10, :cond_e

    .line 276
    .line 277
    iget-boolean v10, v5, Ly1/e;->d:Z

    .line 278
    .line 279
    invoke-static {v6, v10}, LB/d;->q(Landroid/app/job/JobInfo$Builder;Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v5, v5, Ly1/e;->e:Z

    .line 283
    .line 284
    invoke-static {v6, v5}, LB/d;->y(Landroid/app/job/JobInfo$Builder;Z)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget v5, v2, LH1/o;->k:I

    .line 288
    .line 289
    if-lez v5, :cond_f

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/4 v5, 0x0

    .line 294
    :goto_6
    cmp-long v8, v8, v12

    .line 295
    .line 296
    if-lez v8, :cond_10

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v15, 0x0

    .line 301
    :goto_7
    const/16 v8, 0x1f

    .line 302
    .line 303
    if-lt v4, v8, :cond_11

    .line 304
    .line 305
    iget-boolean v4, v2, LH1/o;->q:Z

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    if-nez v5, :cond_11

    .line 310
    .line 311
    if-nez v15, :cond_11

    .line 312
    .line 313
    invoke-static {v6}, LA/a;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v8, "Scheduling work ID "

    .line 327
    .line 328
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, "Job ID "

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v8, LC1/d;->b0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v8, v6}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "Unable to schedule work ID "

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v8, v5}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v4, v2, LH1/o;->q:Z

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    iget-object v4, v2, LH1/o;->r:Ly1/A;

    .line 386
    .line 387
    sget-object v5, Ly1/A;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Ly1/A;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    if-ne v4, v5, :cond_12

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    :try_start_1
    iput-boolean v4, v2, LH1/o;->q:Z

    .line 393
    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v6, ")"

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v8, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p2}, LC1/d;->g(LH1/o;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_8

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_9

    .line 431
    :catch_1
    move-exception v0

    .line 432
    const/4 v4, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    return-void

    .line 435
    :goto_8
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v5, "Unable to schedule "

    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v3, v8, v2, v0}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_9
    iget-object v2, v1, LC1/d;->W:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v2, v3}, LC1/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    goto :goto_a

    .line 470
    :cond_13
    move v14, v4

    .line 471
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, v1, LC1/d;->Z:Landroidx/work/impl/WorkDatabase;

    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, LH1/p;->f()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v5, v1, LC1/d;->a0:Ly1/b;

    .line 498
    .line 499
    iget v5, v5, Ly1/b;->j:I

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 510
    .line 511
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v8, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v3
.end method

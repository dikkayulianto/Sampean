.class public final Lc4/H;
.super Lc4/F;
.source "SourceFile"


# instance fields
.field public final a:LZ3/p;

.field public final b:LZ3/n;

.field public final c:Lg4/a;

.field public final d:LZ3/H;

.field public final e:Z

.field public volatile f:LZ3/G;


# direct methods
.method public constructor <init>(LZ3/p;LZ3/n;Lg4/a;LZ3/H;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/H;->a:LZ3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/H;->b:LZ3/n;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/H;->c:Lg4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/H;->d:LZ3/H;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc4/H;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/H;->a:LZ3/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc4/H;->b:LZ3/n;

    .line 10
    .line 11
    iget-object v1, p0, Lc4/H;->d:LZ3/H;

    .line 12
    .line 13
    iget-object v2, p0, Lc4/H;->c:Lg4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LZ3/n;->d(LZ3/H;Lg4/a;)LZ3/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb4/h;->i(Lh4/a;)LZ3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lc4/H;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LZ3/s;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lc4/H;->c:Lg4/a;

    .line 44
    .line 45
    iget-object v0, v0, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, LZ3/q;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    invoke-virtual {p1}, LZ3/q;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method public final c(Lh4/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/H;->b:LZ3/n;

    .line 6
    .line 7
    iget-object v1, p0, Lc4/H;->d:LZ3/H;

    .line 8
    .line 9
    iget-object v2, p0, Lc4/H;->c:Lg4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LZ3/n;->d(LZ3/H;Lg4/a;)LZ3/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, LZ3/G;->c(Lh4/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()LZ3/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/H;->b:LZ3/n;

    .line 6
    .line 7
    iget-object v1, p0, Lc4/H;->d:LZ3/H;

    .line 8
    .line 9
    iget-object v2, p0, Lc4/H;->c:Lg4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LZ3/n;->d(LZ3/H;Lg4/a;)LZ3/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc4/H;->f:LZ3/G;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

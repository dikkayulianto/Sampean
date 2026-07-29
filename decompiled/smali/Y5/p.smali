.class public abstract LY5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/j;

.field public static final b:LA0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA0/j;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY5/p;->a:LA0/j;

    .line 11
    .line 12
    new-instance v0, LA0/j;

    .line 13
    .line 14
    const-string v1, "UNINITIALIZED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY5/p;->b:LA0/j;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LY5/n;LV5/c;ILW5/a;I)LX5/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LB5/j;->W:LB5/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LW5/a;->SUSPEND:LW5/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LY5/n;->b(LB5/i;ILW5/a;)LX5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(LB5/i;Ljava/lang/Object;Ljava/lang/Object;LK5/p;LB5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LZ5/b;->n(LB5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LY5/u;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LY5/u;-><init>(LB5/d;LB5/i;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, LP2/C0;->b(LK5/p;Ljava/lang/Object;LB5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, LL5/r;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

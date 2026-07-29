.class public final LU5/a0;
.super LU5/g0;
.source "SourceFile"


# instance fields
.field public final Z:LB5/d;


# direct methods
.method public constructor <init>(LB5/i;LK5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LU5/a;-><init>(LB5/i;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LD5/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, LD5/a;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LU5/a0;->Z:LB5/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/a0;->Z:LB5/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 8
    .line 9
    invoke-static {v0, v1}, LZ5/b;->h(LB5/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, LU5/A;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LU5/A;

    .line 19
    .line 20
    iget-object v0, v0, LU5/A;->W:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LU5/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

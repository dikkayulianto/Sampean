.class public final LU5/c0;
.super LB5/a;
.source "SourceFile"

# interfaces
.implements LU5/Q;


# static fields
.field public static final X:LU5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5/c0;

    .line 2
    .line 3
    sget-object v1, LU5/s;->X:LU5/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB5/a;-><init>(LB5/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU5/c0;->X:LU5/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ZZLU5/U;)LU5/E;
    .locals 0

    .line 1
    sget-object p1, LU5/d0;->a:LU5/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(LK5/l;)LU5/E;
    .locals 0

    .line 1
    sget-object p1, LU5/d0;->a:LU5/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LU5/Z;)LU5/j;
    .locals 0

    .line 1
    sget-object p1, LU5/d0;->a:LU5/d0;

    .line 2
    .line 3
    return-object p1
.end method

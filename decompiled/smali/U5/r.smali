.class public abstract LU5/r;
.super LB5/a;
.source "SourceFile"

# interfaces
.implements LB5/f;


# static fields
.field public static final X:LU5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU5/q;

    .line 2
    .line 3
    new-instance v1, LU5/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LU5/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LB5/e;->W:LB5/e;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LU5/q;-><init>(LB5/h;LK5/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU5/r;->X:LU5/q;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LB5/e;->W:LB5/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB5/a;-><init>(LB5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e(LB5/i;Ljava/lang/Runnable;)V
.end method

.method public j(LB5/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ5/b;->i(LU5/r;LB5/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(LB5/h;)LB5/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LU5/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LU5/q;

    .line 11
    .line 12
    iget-object v0, p0, LB5/a;->W:LB5/h;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LU5/q;->X:LB5/h;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, LU5/q;->W:LK5/l;

    .line 23
    .line 24
    invoke-interface {p1, p0}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LB5/g;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LB5/e;->W:LB5/e;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p1, LB5/j;->W:LB5/j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public final s(LB5/h;)LB5/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LU5/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LU5/q;

    .line 12
    .line 13
    iget-object v0, p0, LB5/a;->W:LB5/h;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LU5/q;->X:LB5/h;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, LU5/q;->W:LK5/l;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB5/g;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, LB5/e;->W:LB5/e;

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LU5/w;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public v(LB5/i;)Z
    .locals 0

    .line 1
    instance-of p1, p0, LU5/k0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public w(I)LU5/r;
    .locals 1

    .line 1
    invoke-static {p1}, LZ5/b;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LZ5/h;-><init>(LU5/r;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

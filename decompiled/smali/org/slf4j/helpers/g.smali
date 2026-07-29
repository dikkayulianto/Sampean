.class public final Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/b;


# instance fields
.field public final W:Ljava/lang/String;

.field public volatile X:Lq6/b;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/reflect/Method;

.field public a0:Lr6/a;

.field public final b0:Ljava/util/Queue;

.field public final c0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/g;->b0:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/g;->c0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq6/b;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const-class v2, Lr6/c;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/slf4j/helpers/g;->Z:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/slf4j/helpers/g;->Y:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/slf4j/helpers/g;->Y:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->Y:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lr6/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->b(Lr6/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lorg/slf4j/helpers/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/g;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->f([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lq6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/g;->c0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/slf4j/helpers/b;->W:Lorg/slf4j/helpers/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->a0:Lr6/a;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lr6/a;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/slf4j/helpers/g;->b0:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lr6/a;->X:Lorg/slf4j/helpers/g;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lr6/a;->W:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lr6/a;->Y:Ljava/util/Queue;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/g;->a0:Lr6/a;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lorg/slf4j/helpers/g;->a0:Lr6/a;

    .line 37
    .line 38
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq6/b;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq6/b;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq6/b;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq6/b;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->j()Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq6/b;->z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

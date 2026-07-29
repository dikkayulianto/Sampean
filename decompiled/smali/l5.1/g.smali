.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:La5/L;


# direct methods
.method public constructor <init>(La5/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/g;->b:La5/L;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll5/g;->b:La5/L;

    .line 10
    .line 11
    iget-object v1, v0, La5/L;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La5/L;

    .line 25
    .line 26
    iget-object v1, v0, La5/L;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll5/f;

    .line 29
    .line 30
    iget-object v2, v0, La5/L;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll5/q;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v0, p1, p2, v3}, Ll5/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, p1}, Ll5/f;->u(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll5/g;->b:La5/L;

    .line 10
    .line 11
    iget-object v1, v0, La5/L;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La5/L;

    .line 25
    .line 26
    iget-object v1, v0, La5/L;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll5/f;

    .line 29
    .line 30
    iget-object v2, v0, La5/L;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, La5/L;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll5/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ll5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, v2, p1}, Ll5/f;->u(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

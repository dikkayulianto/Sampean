.class public final Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/r;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx/J;

.field public final c:LM/k;

.field public final d:I

.field public e:Lz/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;LM/k;Lx/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz/q;->e:Lz/g;

    .line 6
    .line 7
    iput p1, p0, Lz/q;->d:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/q;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lz/q;->b:Lx/J;

    .line 21
    .line 22
    iput-object p3, p0, Lz/q;->c:LM/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->b:Lx/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->e:Lz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lz/q;

    .line 11
    .line 12
    iget-object v1, p0, Lz/q;->e:Lz/g;

    .line 13
    .line 14
    iget-object v3, p1, Lz/q;->e:Lz/g;

    .line 15
    .line 16
    iget-object v4, p1, Lz/q;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lz/q;->d:I

    .line 25
    .line 26
    iget p1, p1, Lz/q;->d:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lz/q;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz/h;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Lz/h;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_1
    return v2
.end method

.method public final f(Lz/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lz/q;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz/q;->e:Lz/g;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->c:LM/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lz/q;->e:Lz/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lz/g;->a:Lz/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Lz/q;->d:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

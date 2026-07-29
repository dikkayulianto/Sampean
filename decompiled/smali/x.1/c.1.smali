.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lx/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lx/c;

    .line 11
    .line 12
    iget-object v1, p0, Lx/c;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lx/c;->a:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lx/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lx/c;->b:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lx/c;->b:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lx/c;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lx/c;->c:I

    .line 47
    .line 48
    iget v3, p1, Lx/c;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lx/c;->d:I

    .line 53
    .line 54
    iget v3, p1, Lx/c;->d:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lx/c;->e:I

    .line 59
    .line 60
    iget p1, p1, Lx/c;->e:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/c;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lx/c;->b:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lx/c;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lx/c;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lx/c;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BestSizesAndMaxFpsForConfigs{bestSizes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bestSizesForStreamUseCase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/c;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxFpsForBestSizes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxFpsForStreamUseCase="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/c;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxFpsForAllSizes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/c;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

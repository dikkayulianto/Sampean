.class public final Lr5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lr5/A0;

.field public final c:D

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;


# direct methods
.method public constructor <init>([BLr5/A0;DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "bitmapScaling"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr5/U;->a:[B

    .line 10
    .line 11
    iput-object p2, p0, Lr5/U;->b:Lr5/A0;

    .line 12
    .line 13
    iput-wide p3, p0, Lr5/U;->c:D

    .line 14
    .line 15
    iput-object p5, p0, Lr5/U;->d:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p6, p0, Lr5/U;->e:Ljava/lang/Double;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lr5/U;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lr5/U;

    .line 20
    .line 21
    iget-object v0, p0, Lr5/U;->a:[B

    .line 22
    .line 23
    iget-object v1, p1, Lr5/U;->a:[B

    .line 24
    .line 25
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lr5/U;->b:Lr5/A0;

    .line 32
    .line 33
    iget-object v1, p1, Lr5/U;->b:Lr5/A0;

    .line 34
    .line 35
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, p0, Lr5/U;->c:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p1, Lr5/U;->c:D

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lr5/U;->d:Ljava/lang/Double;

    .line 60
    .line 61
    iget-object v1, p1, Lr5/U;->d:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lr5/U;->e:Ljava/lang/Double;

    .line 70
    .line 71
    iget-object p1, p1, Lr5/U;->e:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v0, p1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-class v0, Lr5/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr5/U;->a:[B

    .line 11
    .line 12
    invoke-static {v2}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr5/U;->b:Lr5/A0;

    .line 19
    .line 20
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lr5/U;->c:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LE/j0;->a(DII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lr5/U;->d:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {v2}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lr5/U;->e:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/U;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlatformBitmapBytesMap(byteData="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", bitmapScaling="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr5/U;->b:Lr5/A0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", imagePixelRatio="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lr5/U;->c:D

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", width="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr5/U;->d:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", height="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lr5/U;->e:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

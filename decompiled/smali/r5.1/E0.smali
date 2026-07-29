.class public final Lr5/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/X;

.field public final b:Lr5/B0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr5/X;Lr5/B0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/E0;->a:Lr5/X;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/E0;->b:Lr5/B0;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/E0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/E0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lr5/E0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lr5/E0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lr5/E0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lr5/E0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lr5/E0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lr5/E0;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    const-class v1, Lr5/E0;

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
    check-cast p1, Lr5/E0;

    .line 20
    .line 21
    iget-object v0, p0, Lr5/E0;->a:Lr5/X;

    .line 22
    .line 23
    iget-object v1, p1, Lr5/E0;->a:Lr5/X;

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
    iget-object v0, p0, Lr5/E0;->b:Lr5/B0;

    .line 32
    .line 33
    iget-object v1, p1, Lr5/E0;->b:Lr5/B0;

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
    iget-object v0, p0, Lr5/E0;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lr5/E0;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lr5/E0;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lr5/E0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lr5/E0;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lr5/E0;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lr5/E0;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Lr5/E0;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lr5/E0;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lr5/E0;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lr5/E0;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lr5/E0;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lr5/E0;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lr5/E0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lr5/E0;->j:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Lr5/E0;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, p1}, LP2/Y7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    :goto_0
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lr5/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr5/E0;->a:Lr5/X;

    .line 10
    .line 11
    invoke-static {v1}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr5/E0;->b:Lr5/B0;

    .line 19
    .line 20
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lr5/E0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lr5/E0;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lr5/E0;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lr5/E0;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lr5/E0;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lr5/E0;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lr5/E0;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lr5/E0;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LP2/Y7;->b(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformMapViewCreationParams(initialCameraPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr5/E0;->a:Lr5/X;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mapConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr5/E0;->b:Lr5/B0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialCircles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr5/E0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialMarkers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr5/E0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialPolygons="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr5/E0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", initialPolylines="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr5/E0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initialHeatmaps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr5/E0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", initialTileOverlays="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr5/E0;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", initialClusterManagers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr5/E0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", initialGroundOverlays="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr5/E0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

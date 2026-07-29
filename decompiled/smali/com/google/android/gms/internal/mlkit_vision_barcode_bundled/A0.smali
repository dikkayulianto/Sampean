.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, LE/j0;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->X:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->i(Ljava/util/Map$Entry;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->a()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->i(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v1, v2

    .line 124
    :cond_4
    return v1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    .line 34
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 39
    .line 40
    iget-object p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    and-int/lit8 v0, v2, 0x7

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    ushr-int/lit8 v0, v2, 0x3

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    move v5, p4

    .line 73
    move-object v7, p5

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, p4

    .line 80
    move-object v7, p5

    .line 81
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, p4

    .line 87
    move-object v7, p5

    .line 88
    const/4 p4, 0x0

    .line 89
    move-object p5, p1

    .line 90
    :goto_1
    if-ge v4, v5, :cond_8

    .line 91
    .line 92
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 97
    .line 98
    ushr-int/lit8 v4, v2, 0x3

    .line 99
    .line 100
    and-int/lit8 v8, v2, 0x7

    .line 101
    .line 102
    if-eq v4, v3, :cond_5

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    if-eq v4, v9, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-ne v8, v3, :cond_6

    .line 109
    .line 110
    invoke-static {p2, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez v8, :cond_6

    .line 120
    .line 121
    invoke-static {p2, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget p4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;

    .line 131
    .line 132
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    const/16 v4, 0xc

    .line 145
    .line 146
    if-eq v2, v4, :cond_7

    .line 147
    .line 148
    invoke-static {v2, p2, v0, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move p3, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move p3, v4

    .line 156
    :goto_3
    if-eqz p5, :cond_9

    .line 157
    .line 158
    shl-int/lit8 p4, p4, 0x3

    .line 159
    .line 160
    or-int/2addr p4, v3

    .line 161
    invoke-virtual {v6, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->c(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move p4, v5

    .line 165
    move-object p5, v7

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    move v5, p4

    .line 169
    if-ne p3, v5, :cond_b

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 173
    .line 174
    const-string p2, "Failed to parse the message."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

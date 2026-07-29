.class public abstract LQ2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly/r;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "0"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static b(Lx/m;LE/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch LE/v; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LE/t;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lx/m;->e:Ly/r;

    .line 32
    .line 33
    invoke-static {v3, v2, p2}, LQ2/h;->a(Ly/r;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch LE/v; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v5}, Lx/m;->d(Ljava/lang/String;)Lx/B;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v3}, LE/t;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LK/B;

    .line 92
    .line 93
    check-cast p1, LK/B;

    .line 94
    .line 95
    invoke-interface {p1}, LK/B;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ly/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch LE/v; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-object v0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    new-instance p1, LE/i0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_2
    move-exception p0

    .line 112
    new-instance p1, LE/i0;

    .line 113
    .line 114
    new-instance p2, LE/v;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
